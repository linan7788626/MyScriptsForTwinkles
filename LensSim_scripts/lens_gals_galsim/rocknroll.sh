#!/bin/bash
#for i in $( ls ./finalcats ); do

#python my_mmbr.py -i ./$1/$2 -o ./$1/$2 -f g  
#python my_mmbr.py -i ./$1/$2 -o ./$1/$2 -f r 
#python my_mmbr.py -i ./$1/$2 -o ./$1/$2 -f i 
#python my_mmbr.py -i ./$1/$2 -o ./$1/$2 -f z

python ./galsim_no_pixel_run.py -i ./clust_sept5/mod0_clustgalcat_0.364ran_sept5.cat -o test -f g

