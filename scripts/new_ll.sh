#!/bin/bash
echo "1. Каталоги:"
find . -type d -ls

echo "2. Обычные файлы:"
find . -type f -ls

echo "3. Символьные ссылки:"
find . -type l -ls 

echo "4. Символьные устройства:"
find . -type c -ls

echo "5. Блочные устройства:"
find . -type b -ls

