[root@localhost ~]# touch script.sh
[root@localhost ~]# vi script.sh
echo "current program is $0"
for ARGS in $@
do
let i=i+1
echo "argument $i is $ARGS"
done
echo "parameter lis(individually) $@" // individual list shows(@)
echo "parameter list(as single list) $*" // single list shows (*)
echo "total number of parameters $#"
echo "process ID $$"
[root@localhost ~]# chmod +x script.sh
[root@localhost ~]# ./script.sh
current program is ./script.sh
parameter list (individually)
parameter list (as single list)
total number of parameters 0
process id 127
