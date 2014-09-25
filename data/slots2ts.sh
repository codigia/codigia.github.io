#!/bin/sh

cat timeslots.txt | while read line ; do echo $line\;$(date -d "$line" "+%s") ; done
