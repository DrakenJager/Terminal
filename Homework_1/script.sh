#!/bin/bash
cd homework_1
mkdir dir_1 dir_2 dir_3
cd dir_1
touch name_1.txt name_2.txt name_3.txt app_1.json app_2.json
mkdir dir1_1 dir1_2 dir1_3
ls
cd ..
mv dir_1/{name_1.txt,name_2.txt} dir_2

exec $SHELL
