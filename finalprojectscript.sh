#!/usr/bin/bash

echo "Hello class, this is my script"
VAR="project"
echo $VAR
echo "This class has been fun"

# -eq or ==  equal to
# -ne or !=  not equal to

v1=5
v2=6

if [$v1 -eq $v2 ]
then
echo "Go Dallas Cowboys"
#do a statement
elif [$v1 -ne $v2 ]
then
echo "Go LA Dodgers"
#do a statement
else
echo "Go Lakers"
#do a statement
fi
