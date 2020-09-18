#!/bin/csh -f

if  ( `hostname -f |grep 'mac'` !="" ) then
    echo 'mac'
else if ( `hostname -f |grep 'fram'` !="" ) then
    echo 'fram'
else
    echo 'unknow'
endif
#set xx=1
#echo $xx
#
#set yy = ('abc' 'efg')
#echo $yy
#
#setenv ABC "testabc"
#./test_bash.sh

#if (-e test.css && `stat -c %a test.txt` != 775 ) then
#if (! -e test.css ) then
    #echo 'yes'
#else
    #echo 'no'
#endif
