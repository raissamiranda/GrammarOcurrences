#!/bin/bash

# This script runs the executable of the parser passed as argument, we recommend verible's parser, and extracts the trace file.
# We use it as input for the count_productions.py script.

# Check if arguments are provided
if [ $# -ne 4 ]; then
    >&2 echo "Usage: $0 <designs_file> <verible_parser_executable> <output_file> <n>"
    exit 1
fi

# Check if the provided file with designs exists
if [ ! -f "$1" ]; then
    >&2 echo "$1 does not exist or is not a file"
    exit 1
fi

# Check if the parser executable exists
if [ ! -f "$2" ]; then
    >&2 echo "$2 does not exist or is not a file"
    exit 1
fi

designs_file="$1"
verible_parser="$2"
output_file="$3"
n="$4"

count=1
total=$(wc -l < "$designs_file")
>&2 echo "Total of programs: $total"

mkdir -p "verible_invalid_programs"
# IFS para o script respeitar espacos nos nomes dos arquivos
# read -r le a linha literal sem interpretar barras invertidas \
while IFS= read -r file; do
    >&2 echo "Analyzing $count/$total: $file"
    #Executa o parser do 2 argumento no design atual (da linha atual)
    timeout 60s "$verible_parser" "$file"
    # $? Retorna o codigo de saida do comando anterior
    if [ $? -ne 1 ]; then
        # Se for diferente de 1, processa o arquivo novamente com as opcoes --verilog_trace_parser e redireciona
        # o stderr para o script count_productions.py

        # Passa pro script py os argumentos "arquivo de saida" e o numero do gram
        timeout 60s "$verible_parser" "--verilog_trace_parser" "$file" 2>&1 | python3 scripts/count_productions.py "$output_file" -n "$n"

    else
        # Se igual a 1 escreve o arquivo em verible_invalid_programs
        cp "$file" "verible_invalid_programs"
        >&2 echo "Error at file: $file"
    fi
    # Prox arquivo
    ((count++))
done < "$designs_file"
