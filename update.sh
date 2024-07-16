declare -i i=1
while [ $i -le 12 ] 
do
	cp test.cpp "P$i.cpp"
	i=$i+1
done
git add . 
git commit -m $1

