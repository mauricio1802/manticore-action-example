#!/bin/bash
if [ $(wc -l <./summary/global.findings) -ge 1 ]
then
        cat ./summary/global.findings 
        exit -1
fi
exit 0