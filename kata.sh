#!/bin/bash

echo "This " > file.txt

echo "should " >> file.txt

echo "be " >> file.txt


echo "one " >> file.txt


echo "commit " >> file.txt


echo "only." >> file.txt
git add file.txt
git commit -m "Fsck... Fixes #329"
