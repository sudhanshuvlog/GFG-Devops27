root@ip-172-31-40-111 prometheus-2.49.0-rc.1.linux-amd64]# history
    1  cd /
    2  wget https://github.com/prometheus/prometheus/releases/download/v2.49.0-rc.1/prometheus-2.49.0-rc.1.linux-amd64.tar.gz
    3  tar -xvzf prometheus-2.49.0-rc.1.linux-amd64.tar.gz
    4  ls
    5  cd prometheus-2.49.0-rc.1.linux-amd64/
    6  ls
    7  pwd
    8  which date
    9  cp prometheus /usr/bin
   10  cd /
   11  cd prometheus-2.49.0-rc.1.linux-amd64/
   12  ls
   13  vi prometheus.yml 
   14  prometheus 
   15  vi prometheus.yml 
   16  prometheus 
   17  vi prometheus.yml 
   18  prometheus 
   19  vi prometheus.yml 
   20  prometheus 
   21  vi /etc/yum.repos.d/grafana.repo
   22  yum install grafana
   23  systemctl start grafana-server
   24  prometheus &
   25  yum install docker -y
   26  systemctl start docker
   27  docker run -p 8080:8080 -p 50000:50000 -dit --name jenkins --restart=on-failure -v jenkins_home:/var/jenkins_home jenkins/jenkins:lts-jdk17
   28  docker exec -it jenkins cat /var/jenkins_home/secrets/initialAdminPassword
   29  cd /
   30  curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-latest.x86_64.rpm
   31  rpm -Uvh minikube-latest.x86_64.rpm
   32  minikube start --force
   33  kubectl get pods
   34  curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.28.3/2023-11-14/bin/linux/amd64/kubectl
   35  chmod +x ./kubectl
   36  cp ./kubectl /usr/bin/
   37  vi pod.yml
   38  kubectl apply -f pod.yml 
   39  kubectl get pods
   40  kubectl get pods
   41  kubectl get pods
   42  vi service.yml
   43  kubectl apply -f service.yml 
   44  kubectl get svc
   45  yum install socat -y 
   46  kubectl get svc
   47  socat TCP-LISTEN:8081,fork TCP:192.168.49.2:31000 
   48  socat TCP-LISTEN:8081,fork TCP:192.168.49.2:31000 &
   49  cd prometheus-2.49.0-rc.1.linux-amd64/
   50  vi prometheus.yml 
   51  prometheus
   52  prometheus
   53  fg
   54  ps -aux | grep prometheus
   55  kill -9 4841
   56  prometheus &
   57  socat TCP-LISTEN:8081,fork TCP:192.168.49.2:31000 & 
   58  history