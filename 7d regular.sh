[root@localhost ~]# cat> countries
India
Bhutan
Columbia
Brazil
Odissa
^Z
[1]+ Stopped(SIGTSTP) cat > countries
[root@localhost ~]# cat countries |grep I
India
[root@localhost ~]# cat countries |grep I..ia
India
[root@localhost ~]# cat countries |grep ^B
Bhutan
Brazil
[root@localhost ~]# cat countries |grep n$
Bhutan
[root@localhost ~]# cat countries |grep la*
Columbia
Brazil
[root@localhost ~]# cat countries |grep -E "(Col)"
Columbia
[root@localhost ~]# cat countries |grep -E BhC?
Bhutan
[root@localhost ~]# cat countries|grep “\ “ (words
with spl char.)
Sri Lanka

