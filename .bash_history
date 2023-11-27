kubeadm init
systemctl restart containerd
kubeadm init
 echo 1 > /proc/sys/net/bridge/bridge-nf-call-iptables
kubeadm init
cho 1 > /proc/sys/net/bridge/bridge-nf-call-iptables
 echo '1' > /proc/sys/net/ipv4/ip_forward

kubeadm init
cat /proc/sys/net/
modprobe br_netfilter
echo 1 > /proc/sys/net/bridge/bridge-nf-call-iptables
kubeadm init
kubectl get nodes
mkdir -p $HOME/.kube
cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
chown $(id -u):$(id -g) $HOME/.kube/config
kubectl get nodes
ls
cd Dockerfile/
ls
kubectl create deployment gunhoo-test --image=bedboy92/gunhoo:centos7-httpd
kubectl get pods
kubectl get all -o wide
kubectl get pods -o wide
ls
kubectl get deployment.apps/gunhoo-test -o wide
kubectl deletd deployment.apps/gunhoo-test -o wide
kubectl delete deployment.apps/gunhoo-test -o wide
kubectl delete deployment deployment.apps/gunhoo-test
kubectl delete deployment gunhoo-test
kubectl dele
kubectl get pods -o wide
kubectl delete pod gunhoo-test-bc5654dff-lt54x
kubectl get pods -o wide
kubectl get all -o wide
kubectl delete pod gunhoo-test-bc5654dff-lt54x
ll
kubectl get all -o wide
kubectl get deployment
kubectl get pods
kubectl delete pods gunhoo-test-bc5654dff-lt54x -f
kubectl delete pods gunhoo-test-bc5654dff-lt54x -F
kubectl delete pods gunhoo-test-bc5654dff-lt54x 
kubectl delete pods gunhoo-test-bc5654dff-lt54x --force
kubectl get pods
kubectl create deployment gunhoo-test --image=bedboy92/gunhoo:centos7-httpd
kubect get deployment
kubectl get deployment
kubectl get pods
kubectl logs gunhoo-test-bc5654dff-rv9g4
kubectl describe gunhoo-test-bc5654dff-rv9g4
kubectl describe pods gunhoo-test-bc5654dff-rv9g4
ls
kubectl get deployment
kubectl delete gunhoo-test
kubectl delete deployment gunhoo-test
kubectl get pod
kubectl delete pod gunhoo-test-bc5654dff-rv9g4 --force
kubectl get pods --all-namespace
kubectl get pods --all-namespaces
kubectl get nodes
vi /etc/hosts
kubectl get nodes -o wide
ls
cd /usr/local/src
ls
curl https://raw.githubusercontent.com/projectcalico/calico/v3.26.1/manifests/calico.yaml -O
ls
curl https://raw.githubusercontent.com/projectcalico/calico/v3.26.3/manifests/custom-resources.yaml -O
vi custom-resources.yaml 
kubectl apply -f calico.yaml 
kubectl get pod -n kube-system
curl -L https://github.com/projectcalico/calico/releases/download/v3.26.1/calicoctl-linux-amd64 -o calicoctl
chmod 700 calicoctl
sudo mv calicoctl /usr/bin/
vi ~/.bash_profile 
source ~/.bash_profile 
cd Dockerfile/
ls
vi Dockerfile-tomcat 
kubectl get pod,svc -a
kubectl get pod,svc -
A
kubectl get pod,svc -A
kubectl get pod
kubectl get pod -o wide
ls -al
vim Dockerfile-apache-tomcat 
vim Dockerfile-apache
vi workers.properties 
ls -al
vi workers.properties 
docker ps -a
docker start apache-server
docker start tomcat-server
docker start apache-server
docker exec -it apache-server
docker exec -it apache-server /bin/bash
ls
docker stop apache-server tomcat-server
docker rm apache-server tomcat-server
docker images
docker rmi bedboy92/gunhoo:centos7-web
docker images
vi Dockerfile-apache-tomcat 
history | grep build
docker build -t test -f Dockerfile-apache-tomcat .
docker images
docker run -itd --name test -p 80:80 test:latest
docker ps
docker exec -it test /bin/bash
docker stop test
docker rm test
docker rmi test
ls
vi Dockerfile-apache-tomcat 
history | grep build
vi workers.properties 
docker build -t test -f Dockerfile-apache-tomcat .
history | grep run
docker run -itd --name test -p 80:80 -p 8080:8080 test:latest
docker ps
docker exec -it test /bin/bash
docker start test
docker exec -it test /bin/bash
dockr stop test; docker rm test
dockr stop test
docker stop test;
docker rm test
docker ps
history | grep build
docker build -t test -f Dockerfile-apache-tomcat .
history | grep run
docker run -itd --name test -p 80:80 test:latest
docker ps
docker logs test | grep apachectl
docker logs test |
docker logs test 
docker exec -it test /bin/bash
ls
docker stop test
docker rm test
docker rmi test
history | grep build
kubectl get pods
cd ..
kubectl apply -f deployment-httpd.yaml 
kubectl apply -f deployment-tomcat.yaml 
kubectl get pods -o wide
vim deployment-tomcat.yaml
kubectl get svc,pods -o wide
kubectl exec pod/tomcat-deployment-7545dbcfbd-5lrtq -it -- /bin/bash
kubectl get svc,pods -o wide
ls -l
kubectl delete -f deployment-tomcat.yaml 
vim deployment-tomcat.yaml 
kubectl apply -f deployment-tomcat.yaml 
kubectl get svc,pods -o wide
kubectl exec pod/httpd-deployment-56864f877-6sd44 -it -- /bin/bash
ls -l
kubectl get svc,pods -o wide
kubectl exec pod/httpd-deployment-56864f877-6sd44 -it -- /bin/bash
calicoctl node status
kubectl get pod -n kube-system
cd
ls
cd Dockerfile/
ls
kubectl create deployment gunhoo-test --image=bedboy92/gunhoo:centos7-httpd
kubectl get deployment
kubectl get pods
kubectl describe pods gunhoo-test-bc5654dff-2cr84
kubectl delete deployment gunhoo-test
kubectl delete pods gunhoo-test-bc5654dff-2cr84 --force
ls
vi Dockerfile-apache 
history | grep build
docker build -t bedboy92/gunhoo:apachetest -f Dockerfile-apache .
systemctl start docker
docker build -t bedboy92/gunhoo:apachetest -f Dockerfile-apache .
docker run -it -d --name test -p 80:80 bedboy92/gunhoo:apachetest
docker ps
docker exec -itu 0 test /bin/bash
ls
docker stop test
docker rm test
docker run -it -d --name test -p 80:80 bedboy92/gunhoo:apachetest /bin/bash
docker ps
docker rm test
docker login
docker images
docker rmi bedboy92/gunhoo:centos7-httpd
docker tag bedboy92/gunhoo:latest bedboy92/gunhoo:centos7-httpd
docker tag bedboy92/gunhoo:apachetest bedboy92/gunhoo:centos7-httpd
docker images
docker push bedboy92/gunhoo:centos7-httpd
history | grep kube
ls
cd
ls
mkdir deploymentFile
cd deployment
vi deployment-httpd.yaml
kubectl apply -f deployment-httpd.yaml 
kubectl get services
kubectl delete httpd-svc
kubectl delete service httpd-svc
kubectl get deployment
ls
vi deployment-httpd.yaml 
kubectl apply -f deployment-httpd.yaml 
kubectl get deployment
kubectl get pods
kubectl get services
curl 10.104.59.45
curl 10.104.59.45:30821
kubectl get pods -o wide
kubectl get pods
kubectl describe pods httpd-deployment-77685d6cdc-nd82p
kubectl logs httpd-deployment-77685d6cdc-nd82p
kubectl logs pod httpd-deployment-77685d6cdc-nd82p
kubectl logs httpd-deployment-77685d6cdc-nd82p
kubectl describe pods httpd-deployment-77685d6cdc-nd82p
docker images
kubectl delete deployment httpd-deployment
kubectl delete service httpd-svc
kubectl get pods
kubectl get pods -o wide
kubectl get nodes
docker rmi 101695b91018 101695b91018 
docker rmi 101695b91018 
docker rmi bedboy92/gunhoo:centos7-httpd
docker rmi bedboy92/gunhoo:apachetest
kubectl get all -o wide
kubectl apply -f deployment-httpd.yaml 
kubectl get pods
docker images
kubectl describe httpd-deployment-77685d6cdc-6kfmk
kubectl describe pods httpd-deployment-77685d6cdc-6kfmk
kubectl delete deployment deployment-httpd
kubectl delete service svc-httpd
kubectl delete deployment httpd-deployment
kubectl delete service httpd-svc
kubectl get pods
docker images
kubectl apply -f deployment-httpd.yaml 
docker images
kubectl get deployment
kubectl get pods
kubectl describe pods httpd-deployment-77685d6cdc-6kfmk
kubectl describe pods httpd-deployment-77685d6cdc-7jxsj
kubectl delete deployment httpd-deployment
kubectl delete service httpd-svc
kubectl get nodes
kubectl get pods
kubectl get pods --all-namespaces
docker images
docker ps -a
docker commit -m "test" apache-server bedboy92/gunhoo:centos7-web
docker images
docker push bedboy92/gunhoo:centos7-web
ls
vi deployment-httpd.yaml 
kubectl apply -f deployment-httpd.yaml 
kubectl get pods
kubectl describe pods httpd-deployment-77fd4f744f-b9kdk
kubectl delete service httpd-svc
kubectl delete service httpd-deployment
kubectl get deployment
kubectl delete deployment httpd-deployment
ls
history | grep build
cd Dockerfile/
ls
docker build -t bedboy92/gunhoo:centos7-httpd24 -f Dockerfile-apache .
docker images
docker push bedboy92/gunhoo:centos7-httpd24
cd
vi deployment-httpd.yaml 
cd Dockerfile/
ls
cd Dockerfile-apache 
vi Dockerfile-apache 
cd
kubeclt apply -f deployment-httpd.yaml 
kubectl apply -f deployment-httpd.yaml 
kubectl get pods
watch -n 1 "kubectl get pods"
kubectl describe pods httpd-deployment-56864f877-4bvb7
kubectl get pods
kubectl get service
curl http://10.109.48.56:30995
kubectl get pods
ls
kubectl get services -o wide
kubectl get deployment -o wide
ls
vi deployment-httpd.yaml 
kubectl get nodes -o wide
kubctl get pods -o wide
kubectl get pods -o wide
kubectl get services
curl 10.6.199.80:30995
kubectl exec -it httpd-deployment-56864f877-4bvb7 --/bin/bash
kubectl exec -it httpd-deployment-56864f877-4bvb7 -- /bin/bash
ls
vi deployment-httpd.yaml 
vi deployment-tomcat.yaml
kubectl apply -f deployment-tomcat.yaml 
vi deployment-tomcat.yaml
kubectl apply -f deployment-tomcat.yaml 
kubectl get pods
kubectl get deployment
kubectl get service
kubectl get deployment
kubectl apply -f deployment-httpd.yaml 
vi deployment-tomcat.yaml 
kubectl apply -f deployment-tomcat.yaml 
kubectl get service
kubectl get pods
cd Dockerfile/
ls
vi index.jsp
kubectl get pods -o wide
kubectl exec -it httpd-deployment-56864f877-4bvb7 -- /bin/bash
kubectl get pods
kubectl exec -it httpd-deployment-56864f877-4bvb7 -- /bin/bash
ls
kubectl get pods -o wide
curl 192.168.251.79
curl 192.168.251.79/index.jsp
kubectl exec -it httpd-deployment-56864f877-4bvb7 -- /bin/bash
kubectl get pods -o wide
curl 192.168.251.79/index.jsp
kubectl logs httpd-deployment-56864f877-4bvb7
kubectl get service
kubectl get all
ls -al
vim Dockerfile-apache 
kubectl delete -f ../deployment-httpd.yaml 
kubectl apply -f ../deployment-httpd.yaml 
kubectl get all
ls
vi Dockerfile-apache-tomcat
vi Dockerfile-
vi Dockerfile-apache
vi Dockerfile-tomcat 
vi Dockerfile-apache
ls
vi Dockerfile-apache-tomcat
cd ..
kubectl delete -f deployment-httpd.yaml 
kubectl delete -f deployment-tomcat.yaml 
docker images
cd Dockerfile/
ls
vi Dockerfile-apache-tomcat 
ls
vi workers.properties 
docker ps
ls
vi server.xml
ls
docker rmi test
ls
vi Dockerfile-apache-tomcat 
docker ps
vi workers.properties 
ls
vi Dockerfile-apache-tomcat
docker buile -t Dockerfile-apache-tomcat test .
docker buile -t test -f Dockerfile-apache-tomcat .
docker build -t test -f Dockerfile-apache-tomcat .
docker run -itd -p 80:80 -p 8080:8080 --name test test:latest
docker ps
docker logs test
docker log test
docker ps -a
docker inspect test
docker logs test
docker ps -a
docker logs 32e9211a9c22
ls
docker rm test
docker rmi test
vi Dockerfile-apache-tomcat 
docker build -t test -f Dockerfile-apache-tomcat .
history | grep run
docker run -itd -p 80:80 -p 8080:8080 --name test test:latest
docker ps
docker logs test
docker images
docker rmi test
docker rm test
docker rmi test
systemctl restart docker
docker build -t test2 -f Dockerfile-apache-tomcat .
docker run -itd -p 80:80 -p 8080:8080 --name test2 test:latest
docker run -itd -p 80:80 -p 8080:8080 --name test2 test2:latest
docker ps
docker rm test2
docker rmi test2
docker build --no-cache -t test -f Dockerfile-apache-tomcat .
kubectl get nodes
kubectl get pods -o wide
kbuectl exec -it httpd-deployment-56864f877-gfd4c -- /bin/bash
kubectl exec -it httpd-deployment-56864f877-gfd4c -- /bin/bash
ls
kubectl delete -f deployment-httpd.yaml 
vi deployment-httpd.yaml 
kubectl apply -f deployment-httpd.yaml 
kubectl get nodes
kubectl get pod -o wide
alias k=kubectl
k get service
k get service -o wide
k exec -it httpd-deployment-56864f877-c5t2f -o wide
k exec -it httpd-deployment-56864f877-c5t2f -- /bin/bash
k get pod -o wide
k scale --replicas=3 deployment-httpd
k get deployment
k scale --replicas=3 httpd-deployment
k get deployment -o wide
k scale --replicas=3 deployment/httpd-deployment
k get pod -o wide
k exec -it httpd-deployment-56864f877-c5t2f -- /bin/bash
k get service
echo -n rkqldk2012! | base64 
ls
k apply -f secret-mysql.yaml
k apply -f cfgmap-mysql.yaml
cat /etc/exports
k apply -f nfs-pv-mysql.yaml
k apply -f nfs-pvc-mysql.yaml
k apply -f svc-mysql.yaml
k get all
clear
k get all
ls
kubectl delete -f deployment-tomcat.yaml 
k delete -f deployment-httpd.yaml 
k get all
k delete pod pod/httpd-deployment-56864f877-58sts --force
k delete pod/httpd-deployment-56864f877-58sts --force
k delete pod/httpd-deployment-56864f877-c5t2f --force
k get all
ls
vi deployment-tomcat.yaml 
k appl -f deployment-tomcat.yaml 
k apply -f deployment-tomcat.yaml 
k get all
k exec -it pod/tomcat-deployment-7545dbcfbd-9hnwz -- /bin/bash
k scale replica=3 deployment.apps/tomcat-deployment
k scale --replicas=3 tomcat-deployment
history | grep scale
k scale --replica=3 deployment.apps/tomcat-deployment
k scale --replicas=3 deployment.apps/tomcat-deployment
k get all
k delete -f deployment-httpd.yaml 
k get all
k exec -it pod/httpd-deployment-56864f877-s69ws -- /bin/ash
k exec -it pod/httpd-deployment
k scale --replicas=0 deployment.apps/httpd-deployment
k scale --replicas=3 deployment.apps/httpd-deployment
k get all
k scale --replicas=1 deployment.apps/httpd-deployment
k get all
k exec -it pod/httpd-deployment-56864f877-b5w8k -- /bin/bash
k get all
k exec -it pod/httpd-deployment-56864f877-b5w8k -- /bin/bash
k scale --replicas=3 deployment.apps/httpd-deployment
k get all
k exec -it pod/httpd-deployment-56864f877-fdhx7 -- /bin/bash
ls
k exec -it pod/httpd-deployment-56864f877-b5w8k -- /bin/bash
k scale --replicas=1 deployment.apps/httpd-deployment
k scale --replicas=1 deployment.apps/tomcat-deployment
vi deployment-httpd.yaml 
vi deployment-tomcat.yaml 
k get all
ls
cd Dockerfile/
ls
vi server.xml
vi mysql.jsp 
cd
k exec -it pod/pod-mysql-cb5c8c56f-fnqzh -- /bin/bash
k exec -it pod/tomcat-deployment-7545dbcfbd-w5f6d -- /bin/bash
k get all
k get secret
k exec -it pod/pod-mysql-cb5c8c56f-fnqzh -- /bin/bash
k exec -it pod/tomcat-deployment-7545dbcfbd-w5f6d -- /bin/bash
ls
cd Dockerfile/
ls
rm -rf Dockerfile-apache-tomcat
rm -rf tomcat-connectors-1.2.48-src.tar.gz
rm -rf tomcat-connectors-1.2.49-src
rm -rf tomcat-connectors-1.2.49-src.tar.gz
vi Dockerfile-apache
ls
vi Dockerfile-tomcat
docker images
cd ..
ls
vi svc-mysql.yaml
k get service
ls
vi deployment-tomcat.yaml 
netstat -ntlup
ls
cp deployment-httpd.yaml deployment-admin-httpd.yaml
cp deployment-tomcat.yaml deployment-admin-tomcat.yaml 
ls
vi deployment-admin-httpd.yaml
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.1.1/deploy/static/provider/cloud/deploy.yaml
k get all -n ingress-nginx
ls
vi deployment-admin-httpd.yaml 
vi deployment-admin-tomcat.yaml 
vi deployment-admin-httpd.yaml 
vi deployment-admin-tomcat.yaml 
vi deployment-admin-httpd.yaml 
vi deployment-admin-tomcat.yaml 
k get pods
k exec -it pod-mysql-cb5c8c56f-fnqzh -- /bin/bash
ls
k apply -f deployment-admin-tomcat.yaml
k get all
k exec -it pod/tomcat-admin-deployment-54b6dfd77f-jvbxw -- /bin/bash
ls
k get all
k exec -it pod/tomcat-admin-deployment-54b6dfd77f-jvbxw -- /bin/bash
ls
vi deployment-admin-tomcat.yaml 
k delete deployment deployment-admin-tomcat.yaml 
k get all
k delete deployment -f deployment-admin-tomcat.yaml
history | grep delete
k delete -f deployment-admin-tomcat.yaml 
k get all
k apply -f deployment-admin-tomcat.yaml 
k get all
k exec -it pod/tomcat-admin-deployment-54b6dfd77f-jnsp5 -- /bin/bash
k get all
ls
vi deployment-admin-httpd.yaml 
k apply -f deployment-admin-httpd.yaml 
k get all
k exec -it httpd-admin-deployment-fdb74f845-jqxfj -- /bin/bash
k get all
k delete -f deployment-admin-tomcat.yaml 
k delete -f deployment-admin-httpd.yaml 
k get all
k apply -f deployment-admin-tomcat.yaml 
k get all
k exec -it pod/tomcat-admin-deployment-54b6dfd77f-8b7p9 -- /bin/bash
k apply -f deployment-admin-httpd.yaml 
k get all
k exec -it pod/httpd-admin-deployment-fdb74f845-8ss7m -- /bin/bash
k get all
k exec -it pod/httpd-admin-deployment-fdb74f845-8ss7m -- /bin/bash
k get all
k delete -f deployment-admin-httpd.yaml 
k delete -f deployment-admin-tomcat.yaml 
k get all
ls
ls -l
vim deployment-httpd.yaml 
get all -A -o wide 
kubectl get all -A -o wide
kubectl get all -A -o wide | more
ls -l
vim deployment-admin-httpd.yaml 
kubectl get all -A -o wide | more
ls -l
k apply -f deployment-admin-httpd.yaml 
kubectl get all -A -o wide | more
curl 10.104.210.116
curl 10.107.213.29
ls
k get pods
k exec -it httpd-admin-deployment-fdb74f845-k8lwr -- /bin/bash
k get pods
curl 10.107.213.29
kubectl get all -A -o wide | more
ls -l
vim deployment-httpd.yaml 
vim deployment-admin-httpd.yaml
k apply -f deployment-admin-httpd.yaml 
kubectl get all -A -o wide | more
curl 10.107.213.29
curl 10.104.210.116
k delete -f deployment-admin-httpd.yaml 
ls
vi deployment-admin-tomcat.yaml 
k apply -f deployment-admin-tomcat.yaml 
k get all
k exec -it pod/tomcat-admin-deployment-54b6dfd77f-7twnm -- /bin/bash
ls
vi deployment-admin-httpd.yaml 
k apply -f deployment-admin-httpd.yaml 
k get all
k exec -it service/httpd-admin-svc -- /bin/bash
ls
vi ingress-config.yaml
k apply -f ingress-config.yaml 
vi ingress-config.yaml
k apply -f ingress-config.yaml 
vi ingress-config.yaml
k apply -f ingress-config.yaml 
k get ingress
vi svc-ingress.yaml
k get service -n ingress-nginx
ls
history
kubectl get namespaces
kubectl get all -n ingress-nginx
history
k delete -f ingress-config.yaml
kubectl get all -n ingress-nginx
k delete -f kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.1.1/deploy/static/provider/cloud/deploy.yaml
k delete -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.1.1/deploy/static/provider/cloud/deploy.yaml
kubectl get all -n ingress-nginx
kubectl get namespaces
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v0.47.0/deploy/static/provider/baremetal/deploy.yaml
kubectl get all -n ingress-nginx
kubectl get namespaces
k get namespace ingress-nginx -o yaml
k delete namespace ingress-nginx
k delete namespace ingress-nginx --force
kubectl get namespaces
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.9.4/deploy/static/provider/cloud/deploy.yaml
kubectl get namespaces
kubectl get all -n ingress-nginx
kubectl edit svc ingress-nginx-controller -n ingress-nginx 
ls
kubectl get all -n ingress-nginx
k apply -f deploy.yaml
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.9.4/deploy/static/provider/cloud/deploy.yaml
kubectl get all -n ingress-nginx
wget https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.9.4/deploy/static/provider/cloud/deploy.yaml
vi deploy.yaml 
k apply -f deploy.yaml 
kubectl get all -n ingress-nginx
ls
k apply -f ingress-config.yaml 
k get ingress
ls
vi deployment-httpd.yaml
vi svc-ingress.yaml
k apply -f svc-ingress.yaml 
vi svc-ingress.yaml
k apply -f svc-ingress.yaml 
vi svc-ingress.yaml
ls
vi ingress-config.yaml 
vim ingress-config.yaml 
k get svc,pod -A
kubectl describe pod/ingress-nginx-admission-create-t9xc7 -n ingress-nginx
k get svc,pod -A
curl 10.106.209.52
curl 10.106.209.52:32733
ls -l
vim ingress-config.yaml 
k get pod
k get pod -A
k get all
ls
vi ingress-config.yaml 
k apply -f ingress-config.yaml 
vi ingress-config.yaml 
k apply -f ingress-config.yaml 
k get all
alias k=kubectl
k get all
history
k get all
kubectl get all -n ingress-nginx
k get pod,svc,ep -o wide
k get ingress
k get service
k get ingress
k describe ingress ingress-httpd
k get service
k get ingress -o wide
k describe ingress ingress-httpd
curl 10.106.209.52
curl 10.106.209.52:32733
k get services -n ingress-nginx
k describe ingress ingress-httpd
k get all
k get services
k describe ingress ingress-httpd
k ogs ingress ingress-httpd
k logs ingress ingress-httpd
k get all -n ingress-nginx
k logs pod/ingress-nginx-controller-7445ddc6c4-7j2k6
kubectl get pod,svc,ep
kubectl get pod,svc,ep -o wide
curl 10.106.209.52
vi ~/.bash_profile
source ~/.bash_profile
k
k get all
curl localhost 32733
curl localhost:32733
curl 10.106.209.52
curl 10.106.209.52:32733
k describe ingress ingress-1
k describe ingress ingress-svc
k describe ingress ingress-nginx
k get ingres
k describe ingress ingress-httpd
ls
vi svc-ingress.yaml 
ip a
ip addr
ifconfig
ip a
ifconfig
cat /etc/redhat-release 
systemctl
ip a
vi ~/.bash_profile
source ~/.bash_profile
iptables -nL
ip a
yum -y install net-tools
ip a
ifconfig
cat /etc/hosts
curl 10.6.199.104:32733
curl 10.6.199.104:31438
ls
iv ingress-config.yaml 
vi ingress-config.yaml
k get pods
k get pods -n ingress
k get pod -A
k exec -it ingress-nginx-controller-7445ddc6c4-7j2k6 -- /bin/bash
ls
vi ingress-config.yaml 
k apply -f ingress-config.yaml 
k get all
curl localhost:32733
ls
vi ingress-config.yaml 
vi svc-ingress.yaml 
vi ingress-config.yaml 
vi svc-ingress.yaml 
k delete -f svc-ingress.yaml 
k get service -n ingress-nginx
k apply -f svc-ingress.yaml 
k get service -n ingress-nginx
k get service
tcpdump tcp port 30123
yum -y install tcpdump
cd /usr
ls
cd bin
ls
vi ~/.bash_profile
/usr/sbin/tcpdump tcp port 30123
/usr/sbin/tcpdump tcp port 80

/usr/sbin/tcpdump tcp port 31438
ls
k get pods
k exec -it httpd-admin-deployment-fdb74f845-fxcx9 -- /bin/bash
k get service
cd
ls
vi svc-ingress.yaml 
vi ingress-config.yaml 
k get ingress 
k get ingress --all=namespaces
k get ingress --all-namespaces
k get pod --all-namespaces -o wide
vi ingress-config.yaml 
k apply -f ingress-config.yaml 
k get pod,svc,end -o wide
k get pod,svc,enp -o wide
vi /etc/hosts
curl localhost
k get service
curl localhost:30123
curl localhost
curl www.gunnhoo.com
vi /etc/hosts
ping ww.gunhoo.com
vi /etc/hosts
ping www.gunhoo.com
curl www.gunhoo.com
curl www.gunhoo.com:30123
kubectl get ing
k get svc
curl vi /:30123
vi /etc/hosts
curl www.gunhoo.com:30123
url -I http://www.gunhoo.com:30123
curl -I http://www.gunhoo.com:30123
curl -I http://139.150.76.17:30123
k get all
history
k get service -n ingress-httpd
k get service -n ingress-nginx
k get service
curl www.gunhoo.com:32150
ping www.gunhoo.com
ls
k delete svc-ingress.yaml 
k delete -f svc-ingress.yaml 
k delete ingress-config.yaml 
k delete -f ingress-config.yaml 
history
ls
k delete deploy.yaml 
k delete -f deploy.yaml 
k get services
k get pods
k get ingress
k get service -n ingress-nginx
k get all
k get namespace
k delete ingress-nginx --force
history | grep force
 k delete namespace ingress-nginx --force
k get namespace
k describe namespace ingress-nginx
k get namespace
ls
mkdir gatewayapi; cd gatewayapi
wget https://github.com/kubernetes-sigs/gateway-api/releases/download/v1.0.0/experimental-install.yaml
kubectl apply -f experimental-install.yaml 
wget https://raw.githubusercontent.com/Kong/kubernetes-ingress-controller/v2.12.0/deploy/single/all-in-one-dbless.yaml
vi all-in-one-dbless.yaml 
kubectl apply -f all-in-one-dbless.yaml 
kubectl get namcespace
k get namespace
k get service -n kong
k get all -n kong
curl http://localhost
firewall-cmd
firewall-cmd --list-all
firewall-cmd --reload
systemctl start firewalld
firewall-cmd --list-all
curl http://localhost
ls
vi ingress-config.yaml
k get service
vi ingress-config.yaml
k apply -f ingress-config.yaml 
curl http://localhost/admin
netstat -ntlup 
k get all
k get all -n kong
calicoctrl node status
calicoctl nodestatus
calicoctl node status
cat /etc/hosts
curl -vv 
curl -vv http://localhost
k get service
k get service -n kong
curl -vv http://localhost:31199
ls
vi ingress-config.yaml 
k get svc
vi ingress-config.yaml 
k delete -f ingress-config.yaml 
mv ingress-config.yaml httpd-inggress-config.yaml
cp -arp httpd-inggress-config.yaml httpd-admin-inggress-config.yaml 
vi httpd-inggress-config.yaml 
vi httpd-admin-inggress-config.yaml 
ls
mv httpd-admin-inggress-config.yaml httpd-admin-ingress-config.yaml
mv httpd-inggress-config.yaml httpd-ingress-config.yaml
ls
k apply -f httpd-ingress-config.yaml
k apply -f httpd-admin-ingress-config.yaml
k delete -f httpd-admin-ingress-config.yaml
vi httpd-admin-ingress-config.yaml
k apply -f httpd-ingress-config.yaml
k apply -f httpd-admin-ingress-config.yaml
k get ingress
k get svc -n kong
curl -vv localhost:31199
curl -vv localhost:31199/admin
k get svc -n kong
k get ingress -n kong
k get ingress
k describe ingress ingress-httpd-admin
k get svc
k describe ingress ingress-httpd
k describe ingress ingress-httpd-admin
ls
vi httpd-admin-ingress-config.yaml 
k delete -f httpd-admin-ingress-config.yaml 
vi httpd-ingress-config.yaml 
k apply -f httpd-ingress-config.yaml 
ls
rm -rf httpd-admin-ingress-config.yaml 
k describe ingress ingress-httpd
k get ingress
k get ingress -o wide
k get svc -n kong
ls
vi httpd-ingress-config.yaml 
cp -arp httpd-ingress-config2.yaml 
cp -arp httpd-ingress-config.yaml httpd-ingress-config2.yaml 
vi httpd-ingress-config2.yaml 
k delete -f httpd-ingress-config.yaml 
k apply -f httpd-ingress-config2.yaml 
vi httpd-ingress-config2.yaml 
vi httpd-ingress-config.yaml 
vi httpd-ingress-config2.yaml 
ls
k delete -f all-in-one-dbless.yaml 
k delete -f experimental-install.yaml 
kubectl create -f https://bit.ly/k4k8s
wget https://bit.ly/k4k8s
ls
k apply -f k4k8s
k get namespace
k create namespace kong
k get namespace
k apply -f k4k8s
k delete namespace kong
vi all-in-one-dbless.yaml 
vi experimental-install.yaml 
k apply -f all-in-one-dbless.yaml 
k get all
k get all -n kong
ls
rm -rf httpd-ingress-config2.yaml 
k apply -f httpd-ingress-config.yaml 
k get all -n kong
k describe ingress-kong
k describe ingress ingress-kong
history
k describe ingress ingress-httpd
k get svc -n kong
k get pods
k get pods -o wide
curl 192.168.251.120
curl localhost/admin
curl localhost:31595/admin
ls
vi httpd-ingress-config.yaml 
k apply -f httpd-ingress-config.yaml 
k describe ingress ingress-httpd
curl localhost:31595/admin
curl localhost:31595
curl localhost:31595/admin
ls
vi httpd-ingress-config.yaml 
k apply -f httpd-ingress-config.yaml 
k describe ingress ingress-httpd
k get pod
k exec -it httpd-admin-deployment-fdb74f845-fxcx9 -- /bin/bash
curl localhost:31595
curl localhost:31595/admin
curl -vv localhost:31595/admin
ls
k get pod
k exec -it httpd-deployment-56864f877-b5w8k -- /bin/bash
ls
k exec -it tomcat-admin-deployment-54b6dfd77f-7twnm -- /bin/bash
cd D
cd ~
ls
cd Dockerfile/
ls
k get svc
k describe ingress ingress-httpd
k get deployment
k get svc
k get svc -n kong
k describe ingress ingress-httpd
k get pod,svc
k get all
k ger pods -n kong
k get pod -n kong
k get pod -n kong -o wide
k get svc
k get svc -n kong
k get pod
k get svc
k get pv
k get pv -o wide
ls
cd.
cd ..
ls
vi nfs-pv-mysql.yaml 
vi nfs-pvc-mysql.yaml 
vi svc-mysql.yaml 
