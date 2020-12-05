#!/bin/bash
path="$1"

echo "1. Каталоги:"
find $path -maxdepth 1 -type d -ls

echo "2. Обычные файлы:"
find $path -maxdepth 1 -type f -ls

echo "3. Символьные ссылки:"
find $path -maxdepth 1 -type l -ls 

echo "4. Символьные устройства:"
find $path -maxdepth 1 -type c -ls

echo "5. Блочные устройства:"
find $path -maxdepth 1 -type b -ls

