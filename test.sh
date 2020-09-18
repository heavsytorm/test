#!/bin/bash
#set -ex
#echo $$

y1=2000
y2=2001
((d=$y2-$y1))
#if [ $d -le 10 ];then
if [ (($y2-$y1)) -le 10 ];then
    echo 'small'
else
    echo 'large diff'
fi
#echo "$ncfile not found at ESGF"

#NF=5
#for (( i = 0; i < $NF-3; i++ )); do
    #dir="$dir../"
    #echo $dir
    ##statements
#done

#grep --color=auto 'v\d{8}' ./log.txt
#grep --color=auto 'v[0-9]{0,9}' ./log.txt
#grep -E --color=auto 'v20[0-9]{6}' ./log.txt
#grep --color=auto 'v2{}' ./log.txt
#grep --color=auto 'v[2]*' ./log.txt
#grep 'U*' ./esmvaltool.txt

#pid=$$
#echo $pid
#
#echo $1
#
#for list in $1
#do
    #if [ -f $list ]
    #then
        #echo file: $list
    #elif [ -d $list ]
    #then
        #echo dir: $list
    #else
        #echo "unknow $list"
    #fi
#done

#pid=$$
#echo pid:$pid

#sleep 60s &
#ppid=$(ps -o ppid= $(ps -f |grep 'sleep' |head -1 |cut -d" " -f3))
#echo ppid:$ppid
#
#sleep 90s 
#exit

#source ~/Desktop/cmorenv.sh
#
#echo $CMOR_ROOT
#cd ~/Desktop
#
#echo $(pwd)
##echo $PATH
#./desktop.sh


#cd ~/
#pwd
#source  ~/.bash_aliases
#alias grep

#for (( i = 0; i < 20; i++ )); do
    #sleep 10m &
    ##statements
        #flag=true
        #while $flag ; do
            #np=$(ps x |grep -c 'sleep 10m')
            #if [ $np -lt 6 ]; then
                #flag=false
            #fi
            ##sleep 60s
        #done
#done

#function runcmor {
    #local years project
    #years=$1
    #project=$2
    #echo ${years[*]}
    #echo $project
#}
#
#function runcmor2 {
    #local years=$1
    #echo $years
    #echo $project
#}
#
#runcmor 1999 ns2345k
#
#runcmor2 1999
#source ./runcmor.sh
#
#yrs=(1950 1960 1970)
##years=(1950 1960 1970)
#
#runcmor "${yrs[*]}"

#runcmor $years
#kk=1
            #while [ $(($kk%15)) -eq 0 ]; do
                #wait
                #echo $kk
            #done



#for (( i = 0; i < 5; i++ )); do
    #if [ $i -eq 1 ]
    #then
        ##break 1
        #continue 1
    #fi
    ##echo $?
    #echo $i
#done
#echo -ne '#####                     (33%)\r'
#sleep 1
#echo -ne '#############             (66%)\r'
#sleep 1
#echo -ne '#######################   (100%)\r'

#k=1
#let k+=1
#echo $k

#OverWrite=TRUE
#if [ ! -z $OverWrite ]
#if [ ! -z $OverWrite ] && [ "$OverWrite" == "TRUE" ]
#then
    #echo  overwrite
#else
    #echo 'do not overwrite'
#fi

#ssh nird
#touch test_autologin
#exit
#alias grep
#echo $0
#DIR="$( cd "$( dirname "$0" )" && pwd )"
#echo $DIR
#exit
#var_list_ga="
#for var in temp saln sst sss
#do
    #echo $var
#done
#
            #for var in temp saln sst sss
                #do
                ##for filetype in hd hm hy
                    ##do
                        #var_list=$(cat ./tmp.txt)
                        #echo ${var_list//${var}ga}
                    #if [ ${var_list//${var}ga} != ${var_list} ]
                    #then
                        #echo yesj
                        #sed -i s/,${var},/,/ ./tmp.txt
                    #fi
                ##done
            #done
#while read -r name
#do
    #name=$(echo "$name" |tr -d [[:cntrl:]])
    #echo -n  $name | od -An -t uC
    ##if [ $name = '-' ]
    #if [ "${name//-/}" != $name ]
    #then
        #echo 'yes, is -'
    #fi
#
#done <FileTag2.txt
#wget -q 'https://docs.google.com/spreadsheets/d/e/2PACX-1vTjTYfkkjySo2KHEtbeWD0dBavZFS_joYaLPyscN8LvpGzNojrKHxaKf7WcpNZi8oVQhLlwTNHjy4xi/pub?gid=812322378&single=true&output=tsv' -O /tmp/FileTag.tsv
#printf "\n" >>/tmp/FileTag.tsv
#sed -i '1d' /tmp/FileTag.tsv
#k=1
#while read -r name
#do
    #FileTag=$(echo -n "${name}"    |cut -f4 | tr -d [[:cntrl:]] )
    #FileTag=$(echo -n "${name}" |tr -d [[:cntrl:]] |cut -f4 )
    #FileTag=$(echo -n "${name}"  |cut -f4 )
    #echo $FileTag
    #FileTag="-"
    #if [ $FileTag = "-" ]
    #echo "$FileTag" >>FileTag2.txt
    #echo -n $FileTag
    #echo $FileTag
    #echo -n $FileTag | tr -d '\r'  |od -An -t uC
    #echo -n $FileTag | tr -d [[:cntrl:]]  | od -An -t uC
    #echo -n $FileTag | tr -d '\r'  |od -An -t c
    #echo $FileTag
    #echo ${FileTag//"-"/}
    #if [ "${FileTag//"-"/}" != "$FileTag" ]
    #if [ $(echo -n $FileTag | tr -d [[:cntrl:]] ) == "-" ]
    #echo $k
    #echo $FileTag
    #let k=$k+1
    #if [ $FileTag = "-" ]
    #then
        #echo "blank"
    #else
        #echo $FileTag
    #fi
#done </tmp/FileTag.tsv

#A=$(cat << 'EOF')
#USER is $USER
#EOF

#if [ '' ]
#then
    #echo "NULL"
#else
    #echo "NOT NULL"
#fi
#VARs+=(Z500 T500 OMEGA500)
#for (( i = 0; i < 3; i++ )); do
#VAR=${VARs[i]}
#echo $VAR
#case $VAR in
    #Z500)
        #echo Z500
        #;;
    #T500)
        #echo T500
        #;;
    #*)
        #echo "all other"
        #;;
#esac
#done
# test arguments:
#echo '$#:' $#
#echo '$0:' $0
#echo '$1:' $1
#echo '$2:' $2
#echo '$*:' $*
#echo '${*:2}:' ${*:2}
#echo '$@: ' $@
#shift
#echo '$*:' $*
#echo $$
#
#if [ $(hostname -f |grep -v 'mac') ]
#then
    #echo 'yes'
#else
    #echo 'no'
#fi
#echo $BASH_SOURCE
#
#echo $( basename $0 )
#
#echo ${BASH_SOURCE:0:3}

#list="a b c"
#for names in "a" "b" "c"
#for names in a b c
#for names in $list
#do
    #echo $names
#done

#echo $ABC

#cat << 'EOF' >> test_eof.sh
#finidat = '/cluster/shared/noresm/inputdata/cesm2_init/b.e20.B1850.f09_g17.pi_control.all.297/0308-01-01/b.e20.B1850.f09_g17.pi_control.all.297.clm2.r.0308-01-01-00000.nc'
#use_init_interp = .true.
#reset_snow = .true.
#HOME=$HOME
#EOF
#ls sdfsd
#cat RSYNC << 'EOF'
#read -r -d '' RSYNC << 'EOF'
#/usr/bin/rsync
            #--recursive --links --perms --times --group --owner --devices   # eq. -a option
            #--verbose --update --delete 
            #--exclude='.DS_Store' --exclude='.git' --exclude='.sync' --exclude='*~' --exclude='*.swp' 
            #--backup --backup-dir=${BACKDIR} 
            #--files-from=~/local/etc/rsync-files.txt --relative    # specify -r when --files-from=File
            #${@:3}                                                  # optional arguments
#EOF
#echo $RSYNC


#wbdir=tmp

#vars=()
##cat test.txt >> test.html
#for (( i = 0; i < 10; i++ )); do
    #sleep 1 &
    #pids+=($!)
    #if [[ $i -ne 0 && $(($i%3)) -eq 0 ]]
    #then
        #echo $i
        ##jobs -p
        ##wait ${pid[i-1]} ${pid[i]}
    #fi
    ##wait
#done
#echo ${pids[*]}
#if [[ -e tmp && $(stat -c %a tmp) != 775 ]];then chmod 775 tmp; fi
