[root@ip-172-31-33-62 root]# history
    1  cd /
    2  yum install docker -y
    3  systemctl start docker
    4  docker run -p 8080:8080 -p 50000:50000 -dit --name jenkins --restart=on-failure -v jenkins_home:/var/jenkins_home jenkins/jenkins:lts-jdk17
    5  docker exec -it jenkins cat /var/jenkins_home/secrets/initialAdminPassword
    6  ps -aux 
    7  ps -aux | grep bash
    8  docker run -dit centos:7
    9  docker ps
   10  ps -aux
   11  docker ps
   12  docker exec -it bb84 bash
   13  ps -aux
   14  cd proc
   15  ls
   16  ps -aux | grep python3
   17  ls
   18  cd 29664/
   19  ls
   20  cd root
   21  ls
   22  pwd
   23  cd /
   24  pwd
   25  ls
   26  date
   27  date
   28  date
   29  ps -aux | grep bash
   30  docker run -dit centos:7
   31  ps -aux | grep bash
   32  kill -9 30097
   33  ps -aux | grep bash
   34  date
   35  bash
   36  docker run -dit centos:7
   37  ps -aux | grep bash
   38  cd /proc/3605
   39  cd /proc/30605
   40  ls
   41  cd root
   42  ls
   43  pwd
   44  docker attach 355a7
   45  pwd
   46  ls
   47  docker stats 355a7
   48  pwd
   49  nsenter -t 30605 -m -n -p /bin/bash
   50  docker run -dit --memory=10m centos:7
   51  docker stats 34ce
   52  history