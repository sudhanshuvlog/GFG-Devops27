 1  cd /
    2  yum install docker -y
    3  systemctl start docker
    4  curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-latest.x86_64.rpm
    5  sudo rpm -Uvh minikube-latest.x86_64.rpm
    6  minikube start
    7  minikube start --force
    8  curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.31.0/2024-09-12/bin/linux/arm64/kubectl
    9  ls
   10  chmod +x kubectl 
   11  ./kubectl get pods
   12  ls
   13  curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.31.0/2024-09-12/bin/linux/amd64/kubectl
   14  ls
   15  kubectl get pods
   16  ./kubectl get pods
   17  which date
   18  cp kubectl /usr/bin
   19  kubectl get pods
   20  kubectl --help
   21  kubectl run --help
   22  clear
   23  kubectl run gfgpod --image=nginx
   24  kubectl get pods
   25  docker ps
   26  kubectl describe pod gfgpod
   27  kubectl get pods
   28  kubectl exec -it gfgpod -- bash
   29  kubectl get pods
   30  kubectl logs gfgpod
   31  kubectl describe pod gfgpod
   32  curl 10.244.0.3
   33  docker ps
   34  docker exec -it minikube bash
   35  kubectl get pods
   36  kubectl delete pod gfgpod
   37  kubectl get pods
   38  kubectl create deployment gfgdeployment --image=httpd
   39  kubectl get pods
   40  kubectl get deployment
   41  kubectl delete pod gfgdeployment-78c778687b-npkmz
   42  kubectl get pods
   43  kubectl get deployment
   44  kubectl describe deployment
   45  kubectl get svc
   46  kubectl expose deployment gfgdeployment --port=80 --type=NodePort
   47  kubectl get svc
   48  minikube ip
   49  curl 192.168.49.2:31796
   50  kubectl get pods
   51  kubectl scale deployment gfgdeployment --replicas=5
   52  kubectl get pods
   53  kubectl get pods
   54  kubectl scale deployment gfgdeployment --replicas=2
   55  kubectl get pods
   56  kubectl get pods
   57  curl 192.168.49.2:31796
   58  kubectl delete pod gfgdeployment-78c778687b-hk92x
   59  kubectl get pods
   60  kubectl describe deployment
   61  curl 192.168.49.2:31796
   62  kubectl get deployment
   63  history
   64  vi pod.yml
   65  kubectl apply -f pod.yml 
   66  vi pod.yml
   67  kubectl apply -f pod.yml 
   68  kubectl get pod
   69  cat pod.yml 
   70  vi gfg_deployment.yml
   71  cd /
   72  ls
   73  ls -a
   74  mv .gfg_deployment.yml.swp gfg_deployment.yml
   75  vi gfg_deployment.yml 
   76  ls
   77  ls -a
   78  vi deployment.yml
   79  kubectl apply -d deployment.yml 
   80  kubectl apply -f deployment.yml 
   81  kubectl get deployment
   82  kubectl get pods
   83  kubectl delete pod nginx-deployment-d556bf558-v6hbk
   84  kubectl get pods
   85  kubectl describe pod nginx-deployment-d556bf558-9b7vk
   86  curl 10.244.0.13
   87  kubectl get pods
   88  cat deployment.yml 
   89  vi service.yml
   90  vi service.yml
   91  kubectl apply -f service.yml 
   92  kubectl get svc
   93  minikube ip
   94  curl 192.168.49.2:30971
   95  curl 192.168.49.2:30971
   96  curl 192.168.49.2:30971
   97  kubectl describe svc my-service
   98  docker ps
   99  vi deployment.yml 
  100  cat pod.yml 
  101  cat service.yml 
  102  ls
  103  history
