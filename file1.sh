#!/bin/bash
for a in {1..3}
do
        mkdir dir$a
        for b in {1..3}
        do
                touch dir$a/file$b
        done
done
~                  
