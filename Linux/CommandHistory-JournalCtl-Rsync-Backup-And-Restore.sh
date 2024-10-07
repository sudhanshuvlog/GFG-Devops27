
[root@ip-172-31-2-130 /]# history
    1  cd /
    2  fdisk -l
    3  ps -aux
    4  yum install httpd -y
    5  systemctl start httpd
    6  ps -aux | grep httpd
    7  ps -aux | grep sshd
    8  journalctl
    9  journalctl | less
   10  date
   11  journalctl -r
   12  journalctl -f
   13  journalctl -u sshd
   14  journalctl -u httpd
   15  ps -aux
   16  journalctl -PID=2572
   17  journalctl _PID=2572
   18  vi app.py
   19  pytho
   20  python3 app.py 
   21  yum install python3-pip
   22  pip3 install flask
   23  python3 app.py 
   24  ps - aux | grep python
   25  ps - aux | grep python3
   26  ps -aux | grep python3
   27  journalctl _PID=27394
   28  vi /etc/systemd/system/gfg.service
   29  systemctl daemon-reload
   30  systemctl start gfg
   31  ps -aux | grep python3
   32  journalctl _PID=27822
   33  journalctl _PID=27764
   34  journalctl -u gfg
   35  journalctl -u gfg > logs.txt
   36  cat logs.txt 
   37  cd /
   38  python3 app.py 
   39  clear
   40  cd /
   41  date
   42  cal
   43  cd /etc/systemd/system
   44* 
   45  journalctl -u gfg
   46  journalctl -u gfg > logs.txt
   47  cd /
   48  mkdir data
   49  cd data
   50  ls
   51  touch a.txt
   52  touch b.txt
   53  ls
   54  man rsync
   55  ssh root@43.204.115.31 
   56  ssh root@43.204.115.31 
   57  ssh-keygen -t rsa
   58  ssh-copy-id root@43.204.115.31
   59  ssh root@43.204.115.31 
   60  vi /etc/ssh/sshd_config
   61  whoami
   62  ifconfig
   63  ls
   64  rsync /data root@43.204.115.31:/backup
   65  rsync --help
   66  rsync /data/ root@43.204.115.31:/backup
   67  rsync -avz /data/ root@43.204.115.31:/backup
   68  rsync -avz /data/ root@43.204.115.31:/backup
   69  vi a.txt
   70  rsync -avz /data/ root@43.204.115.31:/backup
   71  vi a.txt 
   72  rsync -avz /data/ root@43.204.115.31:/backup
   73  yum install cronie
   74  systemctl start crond
   75  crontab -l
   76  crontab -e
   77  crontab -l
   78  ls
   79  touch c.txt d.mp4
   80  ls
   81  vi c.txt 
   82  ls
   83  cd ..
   84  ls
   85  tar -cvz backup.tar.gz  data/
   86  tar -cfvz backup.tar.gz  data/
   87  tar -cvzf backup.tar.gz  data/
   88  tar --help
   89  ls
   90  cp backup.tar.gz  data/
   91  ls
   92  ls
   93  crontab -l
   94  ssh-keygen -t rsa
   95  vi /etc/sudoers
   96  free -m
   97  free -m -h
   98  vi db.csv
   99  cat db.csv 
  100  awk -F, {print $1}  db.csv
  101  awk -F, '{print $1}'  db.csv
  102  awk -F, '{print $2}'  db.csv
  103  date
  104  cal
  105  history