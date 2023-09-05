#!/bin/bash
# convert all latext args to md
# 2023-09-05
# pmcampbell

# todo; add code to check for pandoc installed

for  texfile in $@
   do
   fn=`echo "$texfile" | cut -d'.' -f1`
   pandoc -o $fn.md $texfile
   done
