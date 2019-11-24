#!/bin/bash
for target in $(cat $1); do
    #echo "#### $target ####";
    python /opt/Corsy/corsy.py -u https://$target;
done
