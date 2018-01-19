#!/bin/bash
COUNT=0
for x in ./*"vid_"*"_new.m4a"*;
    do mv $x "$((COUNT++)).m4a";
done
