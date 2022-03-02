read -p "enter the number : " n;

function arms(){
temp=$n;
sum=0;
while [ $n -gt 0 ];
	do
		rem=$((n%10));
		r=$((rem*rem*rem));
		sum=$((sum + r));
		n=$((n/10));
	done

echo "sum of number is $sum";
if [ $sum -eq $temp ]
	then
		echo "$temp is armstrong number"
else
		echo "$temp is not armstrong number"
fi
}

r=$(arms);

echo "$r"
