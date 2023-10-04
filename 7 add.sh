[root@localhost ~]# touch calculator.sh
[root@localhost ~]# vi calculator.sh
read -p 'enter num1:' a
read -p 'enter num2:' b
add=$((a+b))
echo sum of $a and $b is $add
sub=$((a-b))
echo sub of $a and $b is $sub
mul=$((a*b))
echo mul of $a and $b is $mul
div=$((a/b))
echo div of $a and $b is $div
[root@localhost ~]# chmod +x calculator.sh
[root@localhost ~]# ./calculator.sh
