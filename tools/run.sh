#!/bin/bash

res=`python3 as.py $1`
outf=`echo $res | cut -d' ' -f3`
echo $res
shift
python3 sim.py $outf $@

