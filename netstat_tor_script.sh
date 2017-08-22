#!/bin/bash

while [ 1 -eq 1 ]
do
    netstat -tn|awk '{print $5}' >> output.netstat
    sleep 60
done
