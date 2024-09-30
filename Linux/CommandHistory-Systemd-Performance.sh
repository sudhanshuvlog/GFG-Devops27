[root@ip-172-31-41-8 system]# history
    1  cd /
    2  lshw
    3  yum install lshw
    4  lshw
    5  lshw -html
    6  yum install httpd -y
    7  systemctl start httpd
    8  lshw -html > /var/www/html/index.html
    9  useradd sudhanshu
   10  passwd sudhanshu
   11  vi /etc/ssh/sshd_config
   12  systemctl restart sshd
   13  ps -aux 
   14  ps -aux 
   15  systemctl status httpd
   16  date
   17  cal
   18  systemctl -t slice
   19  id ec2-user
   20  systemd-cgls
   21  systemd-cgtop
   22  systemd-cgtop
   23  cd /etc/systemd/system
   24  ls
   25  mkdir user-1001.slice.d
   26  cd user-1001.slice.d/
   27  ls
   28  vi cpu.conf
   29  systemctl daemon-reload
   30  systemd-cgtop
   31  pwd
   32  ls
   33  cd ..
   34  ls
   35  cd httpd.service.d/
   36  ls
   37  ls
   38  cd ..
   39  systemctl status httpd
   40  vi /usr/lib/systemd/system/httpd.service
   41  ls
   42  vi s1.service
   43  systemctl daemon-reload
   44  systemctl start s1
   45  systemd-cgtop
   46  vi s1.service
   47  systemctl daemon-reload
   48  systemctl restart s1
   49  systemd-cgtop
   50  vi /usr/lib/systemd/system/httpd.service
   51  systemctl restart httpd
   52  systemctl daemon-reload
   53  systemctl restart httpd
   54  systemctl status httpd
   55  systemd-cgtop
   56  ls
   57  cp s1.service s2.service
   58  vi s2.service 
   59  systemctl daemon-reload
   60  systemctl start s2
   61  systemd-cgtop
   62  ls
   63  vi s1.service 
   64  vi s2.service 
   65  systemctl daemon-reload
   66  systemctl restart s1
   67  systemctl restart s2
   68  systemd-cgtop
   69  vi app.py
   70  python3 app.py 
   71  vi s1.service 
   72  cp s1.service gfg.service
   73  vi gfg.service 
   74  systemctl daemon-reload
   75  systemctl start gfg
   76  ps -aux
   77  ps -aux | grep python
   78  kill --help
   79  man kill 
   80  kill 266995
   81  kill 26995
   82  ps -aux | grep python
   83  kill 30967
   84  vi s1.service 
   85  systemctl status httpd
   86  vi /usr/lib/systemd/system/httpd.service
   87  fdisk -l
   88  df -h
   89  fdisk -l
   90  fdisk /dev/xvde
   91  fdisk -l
   92  mkfs.ext4 /dev/xvde1
   93  df -h
   94  cd /
   95  mkdir backup
   96  mount /dev/xvde1 backup/
   97  df -h
   98  cd backup/
   99  ls
  100  touch a.txt
  101  mkdir test
  102  ls
  103  ls -l 
  104  ld
  105  ls
  106  cp a.txt /
  107  ls
  108  cd /
  109  ls
  110  cd backup/
  111  ls
  112  touch b.txt
  113  mv b.txt /
  114  ls
  115  cd /
  116  ls
  117  mv b.txt sudhanshu.txt
  118  ls
  119  ls
  120  rm sudhanshu.txt 
  121  ls
  122  cd backup/
  123  ls
  124  rmdir test/
  125  ls
  126  mkdir test
  127  cd test
  128  cat > a.txt
  129  ls
  130  touch b.txt
  131  ls
  132  pwd
  133  cd ..
  134  ls
  135  rmdir test
  136  rmdir -r test
  137  rm -r test/
  138  rm -rf test/
  139  ls
  140  ls
  141  cd ..
  142  df -hT
  143  umount backup/
  144  df -hT
  145  cd /etc/systemd/system
  146  ls
  147  systemctl enable httpd
  148  history