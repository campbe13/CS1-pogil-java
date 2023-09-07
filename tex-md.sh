#!/bin/bash
# convert all latext args to md
# 2023-09-05
# pmcampbell

# todo; add code to check for pandoc installed

which pandoc >>/dev/null
if [[ $? -ne 1 ]] ; then
   echo "pandoc not installed"
   echo "exit"
   exit 1
fi
for  texfile in $@
   do
   fn=`echo "$texfile" | cut -d'.' -f1`
   pandoc -o $fn.md $texfile
   done
