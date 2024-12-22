Autoscaling

kubectl api-versions | grep autoscaling

docker stats my-container

curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube-latest.x86_64.rpm
rpm -Uvh minikube-latest.x86_64.rpm

minikube start --force

kubectl get deployment metrics-server -n kube-system

kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
kubectl edit deployment metrics-server -n kube-system

Modify the spec.containers.args section to include:
- --kubelet-insecure-tls
- --kubelet-preferred-address-types=InternalIP,ExternalIP,Hostname

kubectl rollout restart deployment metrics-server -n kube-system

kubectl top pods
kubectl describe hpa my-app-hpa

Trigger Jenkins Job From Script ->
>curl -X POST -u s:11c54fa30410bca3a226e06058f7666d57 http://13.233.254.233:8085/job/job1/build?token=token


