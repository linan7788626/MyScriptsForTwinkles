#!/bin/bash
#for i in $( ls ./finalcats ); do

#python my_mmbr.py -i ./$1/$2 -o ./$1/$2 -f g  
#python my_mmbr.py -i ./$1/$2 -o ./$1/$2 -f r 
#python my_mmbr.py -i ./$1/$2 -o ./$1/$2 -f i 
#python my_mmbr.py -i ./$1/$2 -o ./$1/$2 -f z

python ./galsim_no_pixel_run.py -i ./lens_gals.cat -o test -f g
python ./galsim_no_pixel_run.py -i ./lens_gals.cat -o test -f r
python ./galsim_no_pixel_run.py -i ./lens_gals.cat -o test -f u
python ./galsim_no_pixel_run.py -i ./lens_gals.cat -o test -f z

