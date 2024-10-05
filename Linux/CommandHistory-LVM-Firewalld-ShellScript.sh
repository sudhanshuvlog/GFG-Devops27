                    
[root@ip-172-31-6-51 scripts]# history
    1  cd /
    2  fdisk -l
    3  df -hT
    4  fdisk -l
    5  fdisk -l
    6  lvm
    7  yum whatprovides lvm
    8  yum install lvm2-2.03.16-1.amzn2023.0.4.x86_64
    9  fdisk -l
   10  pvcreate /dev/xvdb
   11  pvdisplay
   12  pvcreate /dev/xvdc
   13  pvdisplay
   14  vgdisplay
   15  vgcreate gfgvg /dev/sdb /dev/sdc
   16  vgdisplay
   17  lvcreate --help
   18  man lvcreate
   19  lvcreate --size 2.5G --name mylv1 gfgvg
   20  lvdisplay
   21  vgdisplay
   22  mkfs.ext4  /dev/gfgvg/mylv1
   23  mkdir data
   24  mount  /dev/gfgvg/mylv1 /data/
   25  df -hT
   26  cd data/
   27  ls
   28  touch a.txt
   29  mkdir test123
   30  ls
   31  lvdisplay
   32  lvextend --size +200M  /dev/gfgvg/mylv1
   33  lvdisplay
   34  vgdisplay
   35  df -hT
   36  ls
   37  resize2fs  /dev/gfgvg/mylv1
   38  ls
   39  df -hT
   40  ls
   41  yum install httpd
   42  date
   43  cd /etc/yum.repos.d/
   44  ls
   45  vi amazonlinux.repo 
   46  vi amazonlinux.repo 
   47  vi epel.repo
   48  clear
   49  yum repolist
   50  yum whatprovides daq
   51  clear
   52  cd /etc/yum.repos.d/
   53  cat epel.repo 
   54  yum install dhall
   55  yum info dhall
   56  yum info nginx
   57  yum update httpd
   58  yum remove httpd
   59  yum list installed
   60  yum clean all
   61  yum history
   62  yum search nginx
   63  yum search nginx
   64  clear
   65  cd /
   66  yum install firewalld
   67  systemctl start firewalld
   68  firewall-cmd --state
   69  firewall-cmd --list-all
   70  yum install httpd -y
   71  systemctl start httpd
   72  firewall-cmd --list-all
   73  firewall-cmd --get-services
   74  firewall-cmd --add-service=http
   75  firewall-cmd --list-all
   76  systemctl status httpd
   77  curl 172.31.6.51
   78  firewall-cmd --add-service=http
   79  firewall-cmd --list-all
   80  firewall-cmd --add-service=http --permanent
   81  firewall-cmd --reload
   82  firewall-cmd --list-all
   83  firewall-cmd --remove-service=http --permanent
   84  firewall-cmd --list-all
   85  firewall-cmd --reload
   86  firewall-cmd --list-all
   87  firewall-cmd --add-service=http --permanent
   88  firewall-cmd --reload
   89  firewall-cmd --list-all
   90  vi app.py
   91  python3 app.py 
   92  pip3 install flask
   93  yum install python3-pip
   94  pip3 install flask
   95  python3 app.py 
   96  firewall-cmd --add-port=5000/tcp --permanent
   97  firewall-cmd --reload
   98  firewall-cmd --list-all
   99  python3 app.py 
  100  firewall-cmd --add-rich-rule='rule family="ipv4" source address="203.81.240.82" reject'
  101  python3 app.py 
  102  firewall-cmd --remove-rich-rule='rule family="ipv4" source address="203.81.240.82" reject'
  103  ping 8.8.8.8
  104  firewall-cmd --direct --add-rule ipv4 filter OUTPUT -d 8.8.8.8 -j DROP
  105  firewall-cmd --direct --add-rule ipv4 filter OUTPUT 0 -d 8.8.8.8 -j DROP
  106  ping 8.8.8.8
  107  man firewall-cmd
  108  ps -aux | grep bash
  109  mkdir scripts
  110  cd scripts/
  111  x=5
  112  echo "hi"
  113  echo x
  114  echo hi
  115  echo $x
  116  vi basic.sh
  117  cat basic.sh 
  118  bash basic.sh 
  119  ls
  120  vi basic.sh
  121  bash basic.sh 
  122  vi basic.sh
  123  bash basic.sh 
  124  vi basic.sh
  125  bash basic.sh 
  126  vi basic.sh
  127  bash basic.sh 
  128  bash basic.sh ram
  129  bash basic.sh sudhanshu
  130  bash basic.sh rohan
  131  cat basic.sh 
  132  bash basic.sh rohan sudhanshu
  133  vi basic.sh
  134  bash basic.sh rohan sudhanshu
  135  bash basic.sh rohan 20
  136  bash basic.sh rohan 20 2001
  137  vi basic.sh
  138  bash basic.sh rohan sudhanshu ram domien
  139  vi basic.sh
  140  bash basic.sh nginx httpd wget
  141  vi user.sh
  142  bash user.sh 
  143  id ram
  144  bash user.sh 
  145  id ram
  146  vi user.sh
  147  bash user.sh ram123 
  148  bash user.sh ram123 
  149  vi user.sh
  150  bash user.sh ram123 ram1234 sudhanshu1234
  151  vi user.sh
  152  bash user.sh ram123 ram1234 sudhanshu1234
  153  vi user.sh
  154  id ram
  155  id ram11111
  156  vi user.sh
  157  bash user.sh ram123 ram1234 sudhanshu1234
  158  bash user.sh ram123 ram1234 sudhanshu1234 rohangfg
  159  echo "hi hello"
  160  echo "hi hello" > output.txt
  161  cat output.txt 
  162  date
  163  date > output.txt
  164  cat output.txt 
  165  yum remove nginx -y  > output.txt
  166  cat output.txt 
  167  date > output.txt
  168  cat output.txt 
  169  cal > output.txt
  170  cat output.txt 
  171  date > output.txt
  172  cal >> output.txt
  173  ls >> output.txt
  174  pwd >> output.txt
  175  cat output.txt 
  176  vi input.txt
  177  cat > input.txt 
  178  cat input.txt 
  179  cat < input.txt 
  180  cat > a.xt
  181  cat output.txt 
  182  cat output.txt | grep "a.txt"
  183  date > output.txt
  184  cat output.txt 
  185  date123 > output.txt
  186  date123 2> output.txt
  187  cat output.txt 
  188  date 2> output.txt
  189  date &> output.txt
  190  cat output.txt 
  191  date21313421342 &> output.txt
  192  cat output.txt 
  193  bash user.sh ram rohan
  194  date21313421342 &> /dev/null
  195  vi user.sh 
  196  bash user.sh ram rohan
  197  date
  198  cal
  199  date
  200  echo $?
  201  fsfksfjsk
  202  echo $?
  203  cal
  204  echo $?
  205  cal123
  206  echo $?
  207  vi user.sh 
  208  [ 5 -eq 6 ]
  209  echo $?
  210  [ 5 -eq 5 ]
  211  echo $?
  212  [ 5 -gt 7 ]
  213  echo $?
  214  [ 50 -gt 7 ]
  215  echo $?
  216  [ 50 -lt 7 ]
  217  echo $?
  218  [ 50 -lt 70 ]
  219  echo $?
  220  vi user.sh 
  221  bash user.sh ram sudhanshu23232 
  222  bash user.sh ram sudhanshu23232 
  223  bash user.sh ram sudhanshu23232 yuyuy
  224  vi db.csv
  225  vi user.sh 
  226  bash user.sh 
  227  vi basic.sh 
  228  bash basic.sh 
  229  bash basic.sh httpd
  230  vi basic.sh 
  231  history