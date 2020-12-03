#!/bin/bash
l=`ls | wc -l`
a=`ls -a | wc -l`

echo -e "Домашний каталог пользователя\n`whoami`\nсодержит обычных файлов:"
echo -e "$l \nскрытых файлов:\n$(($a - $l))"
