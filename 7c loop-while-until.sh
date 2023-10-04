//LOOP
[root@localhost ~]# touch looping.sh
[root@localhost ~]# vi looping.sh
for i in 1 2 3 4 5
do echo interation n $i
done
[root@localhost ~]# chmod +x looping.sh
[root@localhost ~]# ./looping.sh


//WHILE
[root@localhost ~]# touch looping.sh
[root@localhost ~]# vi looping.sh
i=0
while test $i -lt 10
do
echo interation no $i
i=$((i+1))
done
[root@localhost ~]# chmod +x looping.sh
[root@localhost ~]# ./looping.sh


//UNTIL
[root@localhost ~]# touch looping.sh
[root@localhost ~]# vi looping.sh
i=0
until test $i -gt 10
do
echo iteration no $i
i=$((i+1))
done
[root@localhost ~]# chmod +x looping.sh
[root@localhost ~]# ./looping.sh


