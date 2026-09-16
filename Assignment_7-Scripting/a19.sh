read -p "Enter a num: " num

for((i=0;i<=num;i++)); do
    for((j=1;j<=i;j++)); do
        echo -n " " 
    done
    for((j=num;j>=i;j--)); do
        echo -n "$j "
    done 
    echo
done