
#!/bin/bash -x
present =$((RANDOM%10));
if[$present -gt 0]
then
read -p "Enter Employee wags per day " w
read -p "Enter employee hours" h
amount=$(($w*$h))
echo $amount;
else
echo "no amount to pay"
fi

