#!/bin/bash

read
array=($(cat)) 

echo "${array[@]}" | tr ' ' '\n' |sort | uniq -u | tr '\n' ' '