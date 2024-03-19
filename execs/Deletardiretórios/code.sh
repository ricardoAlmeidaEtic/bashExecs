#!/bin/bash

if [ "$1" = "true" ]; then
    rm -rf script_sample_folder/*/
    echo "Todos os diretórios foram deletados."
else
    find script_sample_folder/* -type d -empty -delete
    echo "Diretórios vazios foram deletados."
fi