#!/bin/bash

lastN=$(ls -p source/_posts | grep -v / | sort -V | tail -n 1 | tr -dc '0-9')
nextN=$(($lastN + 1))

next_post="week$nextN"

echo Creating $next_post ...
hexo new post $next_post