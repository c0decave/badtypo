#!/bin/bash
#

fname="badlist.txt"

# remove comment to only see if a package is found
for p in `cat $fname`; do pip show $p; done # 2>/dev/null
