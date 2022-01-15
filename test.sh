for d in */ ; do
	dir=${d::-1}
	echo $dir
	#echo "$dir"
	#echo ${dir}t
	newDir=${dir}t
	mkdir $newDir && find $dir -maxdepth 1 -type f |head -6|xargs cp -t $newDir
done
# mkdir 002t && find 002 -maxdepth 1 -type f |head -5|xargs cp -t "002t"

# mkdir 002t && find 002 -maxdepth 1 -type f |head -5|xargs cp -t "002t"
