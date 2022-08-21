#!/bin/bash



for i in $(ls); do
               sed -i -e '$a\' $i
done

