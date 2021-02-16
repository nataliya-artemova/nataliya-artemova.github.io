#!/bin/bash
echo "This is message from script"
cd /d/QA
mkdir qa_test1 qa_test2 qa_test3
cd qa_test1
touch 1.txt 2.txt 3.txt 1.json 2.json
cd /d/QA/qa_test1
mkdir qa_1 qa_2 qa_3
cd /d/QA
ls -a
cd /d/QA
mv qa_test2 qa_test1
mv qa_test3 qa_test1
