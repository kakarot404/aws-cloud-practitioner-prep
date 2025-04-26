#!/usr/bin/python3

import os
import shutil

source_directory = "/mnt/c/Users/TUF GAMING/Desktop/aws-cloud-practitioner-prep"
target_directory = "/mnt/c/Users/TUF GAMING/Desktop/aws-cloud-practitioner-prep/study-guide"

os.makedirs(target_directory, exist_ok=True)

for filename in os.listdir(source_directory):
    if filename.endswith('.md'):
        source_path = os.path.join(source_directory, filename)
        target_path = os.path.join(target_directory, filename)

        shutil.move(source_path, target_path)
        print(f"Moved: {filename}")