echo "Hello world"
 # Prints Hello world

# redirectors in Shell Scripting
# > moves standard output to specified location
# 2> -- moves standard err to specified location
# &>> append both the error and output to same and specified location

echo Hello > anil.txt
# insert Hello in anil.txt file

echo `cat anil.txt`

echo world > anil.txt
# Replaces world with Hello in anil.txt file

echo Hello > anil.txt
# insert Hello in anil.txt file
echo world >> anil.txt
# insert world along with hello in anil.txt file

echo "$(<anil.txt)"
echo `cat anil.txt`
echo Thank you >> anil.txt
echo `cat anil.txt`
echo "$(<anil.txt)"

## Displays the data inside anil.txt file


## yum install nginx -y &>> /tmp/frontend.sh
## In the above command yum install installs the package and it moves the all the installing information that appers in linux shell to /tmp folder