for d in */ ; do
	dir=${d::-2}
	echo $dir
	mv $d $dir
	#echo "$dir"
	#echo ${dir}t
	#newDir=${dir}test
	#mkdir $newDir && find $dir -maxdepth 1 -type f |tail -5| head -4 | xargs cp -t $newDir
done