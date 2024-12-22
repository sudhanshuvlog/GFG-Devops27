## Configure Minikube & Kubectl
* curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-latest.x86_64.rpm
* rpm -Uvh minikube-latest.x86_64.rpm
* minikube start --force
* curl -O https://s3.us-west-2.amazonaws.com/amazon-eks/1.28.3/2023-11-14/bin/linux/amd64/kubectl
* chmod +x ./kubectl
* cp ./kubectl /usr/bin/

## Install Helm
* wget https://get.helm.sh/helm-v3.7.1-linux-amd64.tar.gz
* tar -xvzf helm-v3.7.1-linux-amd64.tar.gz
* cp linux-amd64/helm /usr/bin
* helm version

## Add Prometheus-community Helm Chart
* helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
* helm repo update
* helm install prometheus prometheus-community/prometheus
* kubectl expose service prometheus-server --type=NodePort --target-port=9090 --name=prometheus-server-ext --port=9090
* kubectl get pods
* kubectl get svc

## Add Grafana Helm Chart
* helm repo add grafana https://grafana.github.io/helm-charts
* helm install grafana grafana/grafana
* kubectl expose service grafana --type=NodePort --target-port=3000 --name=grafana-ext --port=9090

## Create Socat to access grafana and prometheus server from outside of ec2 instance
* yum install socat -y > /dev/null
* socat TCP4-LISTEN:9090,fork TCP4:192.168.49.2:31267 &
* socat TCP4-LISTEN:3000,fork TCP4:192.168.49.2:31014 &
  
## Get Grafana Secret
* kubectl get secret
* kubectl get secret grafana -o jsonpath='{.data.admin-password}'
* Now Perform Base64 Decoding
