#!/bin/bash

tar_dir="messy_dir"

text_fi="$tar_dir/text_files"
image_fi="$tar_dir/images"
log_fi="$tar_dir/logs"

mkdir -p "$text_fi"
mkdir -p "$image_fi"
mkdir -p "$log_fi"

echo "Cleaning up the $tar_dir"

for file in "$tar_dir"/*.txt; do
      if [ -f "$file" ]; then
	  mv "$file" "$text_fi"
      fi
done

for file in "$tar_dir"/*.jpg; do
	if [ -f "$file" ]; then
          mv "$file" "$image_fi"
      fi
done

for file in "$tar_dir"/*.log; do
        if [ -f "$file" ]; then
          mv "$file" "$log_fi"
      fi
done

echo "Done! Everything is organized."





