
#!/bin/bash
# My first script

cp ../dissertation/dissertation.pdf dissertation.pdf
cp ../article/article.pdf article.pdf

IST_NUMBER='70226'
FIRST_NAME='Pedro'
LAST_NAME='Alfaiate'

ZIP_FILE_NAME=MEIC-${IST_NUMBER}-${FIRST_NAME}-${LAST_NAME}_$(date +%Y-%m-%d-%H%M).zip

zip $ZIP_FILE_NAME dissertation.pdf article.pdf
