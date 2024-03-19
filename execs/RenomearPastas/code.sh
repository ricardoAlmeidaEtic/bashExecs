#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usa: $0 <prefixo>"
    exit 1
fi

prefixo=$1

for pasta in script_sample_folder/*/; do
    mv "$pasta" "script_sample_folder/$prefixo-$(basename "$pasta")"
done