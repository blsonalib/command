
#!/bin/bash -x
ispresent =$((RANDOM%10));
if[$ispresent -gt 0]
then
read -p "Enter Employee wags per day " w
read -p "Enter employee hours" h
amount=$(($w*$h))
echo $amount;
else
echo "no amount to pay"
fi

