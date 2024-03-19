#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usa: $0 <caracter>"
    exit 1
fi

caracter=$1

rm -rf script_sample_folder/*"$caracter"*/