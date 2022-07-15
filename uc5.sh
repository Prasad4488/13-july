read -p "enter first input " a
read -p "enter first input " b
read -p "enter first input " c
echo "First input is "$a
echo "Second input is "$b
echo  "Third input is "$c
echo $(($a%$b+$c))

