#!/bin/bash

# Usage
# ./ascp_fastq_download.sh PRJNA280871

accession=$1

while read LIST
do
( $LIST ) &
done < $accession"_download.txt"
wait
