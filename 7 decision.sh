[root@localhost ~]# touch decision.sh
[root@localhost ~]# vi decision.sh
read -p 'enter num1:' a
read -p 'enter num2:' b
if(a==b)
then
if(a>b)
then
echo $a is greater than $b
else
echo $a is smaller than $b
fi
fi
[root@localhost ~]# chmod +x decision.sh
[root@localhost ~]# ./decision.sh
