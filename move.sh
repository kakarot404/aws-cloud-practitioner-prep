#!/usr/bin/env bash

source_dir="/mnt/c/Users/TUF GAMING/Desktop/aws-cloud-practitioner-prep"
target_dir="/mnt/c/Users/TUF GAMING/Desktop/aws-cloud-practitioner-prep/practice-questions/"

files_to_move=($(cd "$source_dir" && ls *.md ))

for file in "${files_to_move[@]}"; do
    mv "${source_dir}/${file}" "${target_dir}"

    if [ $? -eq 0 ]; then
        echo "The file $file got successfully moved in $(basename "$target_dir") "
    else
        echo "There is some problem moving file, check permissions."
    fi

done