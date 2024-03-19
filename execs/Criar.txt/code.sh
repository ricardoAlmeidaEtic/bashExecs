#!/bin/bash

for folder in dir/*/; do
    echo "script_sample_folder-$(basename "$folder")" > "$folder/$(basename "$folder").txt"
done