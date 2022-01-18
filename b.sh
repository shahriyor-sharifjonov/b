while true
do
	i=$((i+1))
	
	if [ $i -gt 5000 ]
		then
			git push origin
			i=0
	fi
	
	echo "b" >> b
	
	git add . > /dev/null
	git commit -m "b" > /dev/null
	
	rm b
	
	git add . > /dev/null
	git commit -m "b" > /dev/null
done