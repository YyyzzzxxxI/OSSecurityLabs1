#!/bin/bash
find ~ -maxdepth 1 -type f -name "*.txt" 

echo "Количество строк:"
cat ~/*.txt | wc -l

echo "Общий размер:"
du ~/*.txt -bc | tail -1
