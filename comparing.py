import json

# Lista de prefixos que queremos considerar na comparação
prefixes = [
    '/frontend/verific/containers',
    '/frontend/verific/database',
    '/frontend/verific/hier_tree',
    '/frontend/verific/util',
    '/frontend/verific/verilog',
    '/frontend/jetlist'
]

def comparar_json(arquivo1, arquivo2, arquivo_saida):
    # Abre os dois arquivos JSON
    with open(arquivo1, 'r') as f1, open(arquivo2, 'r') as f2:
        json1 = json.load(f1)
        json2 = json.load(f2)

    # Lista para armazenar as diferenças significativas
    diferencas = []

    # Itera pelos arquivos no primeiro JSON
    for obj_file1 in json1:
        # Verifica se o arquivo está nos prefixos especificados
        if any(obj_file1['file'].startswith(prefix) for prefix in prefixes):
            # Obtém as funções no primeiro arquivo
            functions1 = {func['name']: int(func['count']) for func in obj_file1.get('functions', {}).get('executions', [])}

            # Localiza o arquivo correspondente no segundo JSON
            obj_file2 = next((f for f in json2 if f['file'] == obj_file1['file']), None)
            if obj_file2:
                # Obtém as funções no segundo arquivo
                functions2 = {func['name']: int(func['count']) for func in obj_file2.get('functions', {}).get('executions', [])}

                # Compara os counts das funções
                for name, count1 in functions1.items():
                    count2 = functions2.get(name, None)
                    # Adiciona ao resultado apenas se count2 for 0 e count1 for diferente
                    if count2 is not None and count1 != count2 and count2 == 0:
                        diferencas.append({
                            'file': obj_file1['file'],
                            'function': name,
                            'count1': count1,
                            'count2': count2
                        })

    # Salva as diferenças significativas em um arquivo JSON
    with open(arquivo_saida, 'w') as f_out:
        json.dump(diferencas, f_out, indent=4)

# Arquivos de entrada e saída
file1 = 'coverage_chibench.json'
file2 = 'coverage_chigen_4gram_HR.json'
output_file = 'diff_functions.json'

# Executa a comparação
comparar_json(file1, file2, output_file)