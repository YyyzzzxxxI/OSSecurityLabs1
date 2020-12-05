#!/bin/bash
echo "1. Каталоги:"
find . -maxdepth 1 -type d -ls

echo "2. Обычные файлы:"
find . -maxdepth 1 -type f -ls

echo "3. Символьные ссылки:"
find . -maxdepth 1 -type l -ls 

echo "4. Символьные устройства:"
find . -maxdepth 1 -type c -ls

echo "5. Блочные устройства:"
find . -maxdepth 1 -type b -ls

