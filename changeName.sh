#! /bin/bash

function changeName(){
  #new=`echo $1|sed 's/^/abc/g'`
  new=`echo $1`
 newDir = `echo pwd`
 mv $newDir$1 $newDir"YXYContactApp"$new
}
function travFolder(){ 
  echo "travFolder"
  flist=`ls $1`
  cd $1
  #echo $flist
  for f in $flist
  do
    if test -d $f
    then
#      echo "dir:$f"
      travFolder $f
    else
#      echo "file:$f"
      changeName $f
    fi
  done
  cd ../ 
}
dir="/Users/LYPC/Desktop/helloFile/TestFilePath"
travFolder $dir
