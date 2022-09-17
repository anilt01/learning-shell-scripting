a=10
b=20
c=30


echo value of a is $a
echo sum of abc is $((a+b+c))

b="anil" #string
c=0.05 #boolean
echo value of c is $c

read -p "enter the 1st number: " n1
read -p "enter the second number: " n2
## read-p command asks to enter the values of n1 and n2

sum=$((n1 + n2))

echo sum of the numbers is: $sum

n=(1 2 3 4)
# "n" is the array of numbers

echo ${n[2]}
# prints the 3rd number in the array as the array index starts from 0