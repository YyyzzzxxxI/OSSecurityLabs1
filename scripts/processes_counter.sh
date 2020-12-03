#!/bin/bash
u=`ps -u $(whoami) | wc -l`
r=`ps -u root | wc -l`
echo -e "Процессов пользователя:\n`whoami`\n$u"
echo -e "Процессов пользователя root:\n$r"
