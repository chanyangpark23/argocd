cd
sudo swapoff -a
 sudo sed -i '/ swap / s/^\(.*\)$/#\1/g' /etc/fstab
 sudo setenforce 0
 sudo sed -i --follow-symlinks 's/SELINUX=enforcing/SELINUX=permissive/g' /etc/sysconfig/selinux
restart
reboot
cd
vi /etc/ssh/sshd_config
systemctl restart sshd
ifconfig
curl -L https://istio.io/downloadIstio | sh -
vi ~/.bashrc
source ~/.bashrc
istioctl install --set profile=default -y
istioctl install
cd istio-1.23.0
isoctl
istioctl
 istioctl install --manifests=manifests/
ll
ll -a
ll ./bin/
./bin/istioctl
./bin/istioctl help
./bin/istioctl profile
./bin/istioctl 
cd
source ~/.bashrc
istioctl 
cd
ll
cat .bashrc 
vi .bashrc 
source  .bashrc 
istioctl 
istioctl install --set profile=default -y
k get.. ds 
 k get pods
istioctl 
ll
vi 1.yaml
k create -f. 
cd
sudo yum install -y kubelet-1.25.0 kubeadm-1.25.0 kubectl-1.25.0 --disableexcludes=kubernetes
systemctl status containerd
ll
sudo yum install -y kubelet-1.25.0 kubeadm-1.25.0 kubectl-1.25.0 --disableexcludes=kubernetes
syste
 yum install -y kubelet-1.22.5 kubeadm-1.22.5 kubectl-1.22.5 --disableexcludes=kubernetes
yum list kubelet --showduplicates | grep 1.22
yum list kubelet --showduplicates | grep 
yum list kubelet --showduplicates |
yum list kubelet --showduplicates 
yum list kubelet
yum repolist
yum list -v kubelet --show-duplicates
yum list -v docker-ce --show-duplicates
cat /etc/yum.repos.d/kubernetes.repo
rm /etc/yum.repos.d/kubernetes.repo
cat <<EOF | sudo tee /etc/yum.repos.d/kubernetes.repo
[kubernetes]
name=Kubernetes
baseurl=https://packages.cloud.google.com/yum/repos/kubernetes-el7-\$basearch
enabled=1
gpgcheck=1
repo_gpgcheck=1
gpgkey=https://packages.cloud.google.com/yum/doc/yum-key.gpg https://packages.cloud.google.com/yum/doc/rpm-package-key.gpg
exclude=kubelet kubeadm kubectl
EOF

yum repolist
yum list -v kubelet --show-duplicates
sudo yum install -y kubelet-1.22.5 kubeadm-1.22.5 kubectl-1.22.5 --disableexcludes=kubernetes
rm /etc/yum.repos.d/kubernetes.repo
cat /etc/yum.repos.d/kubernetes.repo
sudo yum install -y kubelet-1.25.0 kubeadm-1.25.0 kubectl-1.25.0              # CentOS
k get pods
k get pods 
kubeclt get pods
kubectl get pods
cat <<EOF | sudo tee /etc/yum.repos.d/kubernetes.repo
[kubernetes]
name=Kubernetes
baseurl=https://pkgs.k8s.io/core:/stable:/v1.25/rpm/
enabled=1
gpgcheck=1
gpgkey=https://pkgs.k8s.io/core:/stable:/v1.25/rpm/repodata/repomd.xml.key
exclude=kubelet kubeadm kubectl cri-tools kubernetes-cni
EOF

sudo yum install -y kubelet-1.25.0 kubeadm-1.25.0 kubectl-1.25.0
sudo yum clean all
sudo yum makecache
sudo yum install -y kubelet-1.25.0 kubeadm-1.25.0 kubectl-1.25.0 --disableexcludes=kubernetes
sudo systemctl enable --now kubelet
curl -L https://github.com/projectcalico/calico/releases/download/v3.28.1/calicoctl-linux-amd64 -o calicoctl
ll
rm calicoctl 
ll
chmod +x ./calicoctl
curl -L https://github.com/projectcalico/calico/releases/download/v3.28.1/calicoctl-linux-arm64 -o calicoctl
chmod +x calicoctl
ll
calicoctl
sudo kubeadm init --pod-network-cidr=192.168.0.0/16
mkdir -p $HOME/.kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubectl create -f https://raw.githubusercontent.com/projectcalico/calico/v3.28.1/manifests/tigera-operator.yaml
kubectl create -f https://raw.githubusercontent.com/projectcalico/calico/v3.28.1/manifests/custom-resources.yaml
watch kubectl get pods -n calico-system
k get pods -w -A
vi .bashrc 
source  .bashrc 
k get pods
k get pods -A
k get pods -w
k get pods -w -A
mkdir istio
cd istio/
vi 1.yaml
k get pods -w -A
vi 2.yaml
vi 3.yaml
cat 34
cat 3.yaml 
echo YWRtaW4= |base -d
echo YWRtaW4= |base64 -d
vi 4.yaml
ll
kubectl taint nodes --all node-role.kubernetes.io/control-plane-
kubectl get opds 
k get pods
k run nginx --image nginx
k get pods
k get pods -w
k run nginx001 --image nginx --port 80
k get pods -o wide
k get pods -o wide -w
curl 192.168.102.136
curl  192.168.102.135
curl 192.168.102.136
ll
k create -f 1.yaml 
k get pods -w A
k get pods -w- A
k get pods -w -A
k create -f 23
k create -f 2.yaml 
k get pods -w -A
k get pods -w
k get pods -w -A
k get pods 
k get pods -w -A
k delete -f 2.yaml 
k delete -f 1.yaml 
 kubectl -n istio-system get all
 kubectl -n istio-system get all -w
k get pods 
k get pods -w
systemctl stop firewalld
systemctl disable firewalld
ifconfig
sudo tee /etc/modules-load.d/containerd.conf <<EOF
overlay
br_netfilter
EOF

sudo modprobe overlay
 sudo modprobe br_netfilter
sudo vi /etc/sysctl.d/k8s.conf
sudo sysctl --system
 sudo dnf config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo dnf install containerd.io -y
 containerd config default | sudo tee /etc/containerd/config.toml >/dev/null 2>&1
 sudo sed -i 's/SystemdCgroup \= false/SystemdCgroup \= true/g' /etc/containerd/config.toml
 sudo systemctl restart containerd
 sudo systemctl enable containerd
$ sudo systemctl enable containerd
 sudo systemctl enable containerd
cat <<EOF | sudo tee /etc/yum.repos.d/kubernetes.repo
[kubernetes]
name=Kubernetes
baseurl=https://pkgs.k8s.io/core:/stable:/v1.28/rpm/
enabled=1
gpgcheck=1
gpgkey=https://pkgs.k8s.io/core:/stable:/v1.28/rpm/repodata/repomd.xml.key
exclude=kubelet kubeadm kubectl cri-tools kubernetes-cni
EOF

ll
k create -f 1.yaml 
ll
k get pods
k delete -f 1.yaml 
k create -f 2
k get pods
k create -f 1.yaml 
k get svc
k get svc -w
k get pods
k get svc
k get pods -w wide
k get pods -o wide
curl  192.168.102.136 
curl  192.168.102.135
k get pods
k get svc
curl localhost:80
curl localhost:31288
curl 10.109.148.79
curl 10.109.148.79:31288
kubectl -n istio-system get all
kubectl -n istio-system edit svc istio-ingressgateway
k get svc  istio-ingressgateway
 -n istio-system
k get svc  istio-ingressgateway -n istio-system
k get svc  istio-ingressgateway -n istio-system -o wide
curl localhost:15021
curl localhost:32436
curl localhost:32645
curl localhost:443
curl localhost:30064
kubectl get po -l istio=ingressgateway -n istio-system -o jsonpath='{.items[0].status.hostIP}'
kubectl -n istio-system get service istio-ingressgateway -o jsonpath='{.spec.ports[?(@.name=="http2")].nodePort}'
curl localhost:32645
k get svc -A
k get pods -A
k get pods -A -o wide
k get pods -A -o wide -port
kubectl -n istio-system get service istio-ingressgateway -o jsonpath='{.spec.ports[?(@.name=="http2")].nodePort}'
kubectl -n istio-system get service istio-ingressgateway -o jsonpath='{.spec.ports[?(@.name=="https")].nodePort}'
export INGRESS_HOST=$(kubectl get po -l istio=ingressgateway -n istio-system -o jsonpath='{.items[0].status.hostIP}')
export INGRESS_PORT=$(kubectl -n istio-system get service istio-ingressgateway -o jsonpath='{.spec.ports[?(@.name=="http2")].nodePort}')
export SECURE_INGRESS_PORT=$(kubectl -n istio-system get service istio-ingressgateway -o jsonpath='{.spec.ports[?(@.name=="https")].nodePort}')
export GATEWAY_URL=$INGRESS_HOST:$INGRESS_PORT
echo $GATEWAY_URL
curl  $GATEWAY_URL
kubectl create namespace dev
kubectl label namespace dev istio-injection=enabled
kubectl -n istio-system apply -f samples/addons/grafana.yaml
vi grafana.yaml
kubectl patch svc argocd-server -n argocd -p '{"spec": {"type": "LoadBalancer"}}'
kubectl port-forward svc/argocd-server -n argocd 8080:443
kubectl port-forward svc/argocd-server -n argocd 8080:443 --address=0.0.0.0
ll
curl https://raw.githubusercontent.com/istio/istio/master/samples/addons/grafana.yaml
ll
wget https://raw.githubusercontent.com/istio/istio/master/samples/addons/grafana.yaml
ll
k create -f grafana.yaml 
k get pods 
k get pods -w
k get pods -w -A
k get pods -w -n istio-system
k get pods -w -A
wget https://github.com/istio/istio/blob/master/samples/addons/grafana.yaml
ll
wget https://github.com/istio/istio/blob/master/samples/addons/jaeger.yaml
k create -f jaeger.yaml 
ll
k create -f jaeger.yaml 
vi jaeger.yaml 
k get ns
k get svc --show-labels
k get ns --show-labels
k get ns --show-labels | grep enabled
ll
k create -f jaeger.yaml 
rm jaeger.yaml 
k create -f curl https://github.com/istio/istio/blob/master/samples/addons/jaeger.yaml
k create -f https://github.com/istio/istio/blob/master/samples/addons/jaeger.yaml
wget https://github.com/istio/istio/blob/master/samples/addons/jaeger.yaml
ll
k create -f jaeger.yaml 
istioctl dashboard jaeger
kubectl label namespace default istio-injection=enabled
ll
cd istio
ll
cd ../
cd istio-1.23.0/
kubectl apply -f samples/bookinfo/platform/kube/bookinfo.yaml
k get sc
k get svc
k get pods
k get pods -w
 kubectl exec "$(kubectl get pod -l app=ratings -o jsonpath='{.items[0].metadata.name}')" -c ratings -- curl -sS productpage:9080/productpage | grep -o "<title>.*</title>"
kubectl create namespace db
 helm show values bitnami/mysql
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.1.2/deploy/static/provider/baremetal/deploy.yaml
k get pods 
k get pods -A
cd
kubectl cluster-info dump | grep -m 2 -E "cluster-cidr|service-cluster-ip-range"
k cluster-info
k cluster-info dump
iptables -t filter -S | grep cali
iptables -t nat -S | grep cali
route -mn
route -b
route -n
ping 192.168.102.155
kubectl get pod -n kube-system -o wide | grep calico-node
kubectl get pod -n kube-system -o wide | grep calico
kubectl get pod -n kube-system -o wide
k get no
kubectl apply -f https://raw.githubusercontent.com/cilium/cilium/v1.10/examples/kubernetes/addons/prometheus/monitoring-example.yaml
k create - f https://cloud.google.com/kubernetes-engine/docs/tutorials/guestbook
k create -fhttps://raw.githubusercontent.com/kubernetes/website/main/content/ko/examples/application/guestbook/redis-leader-deployment.yaml
k create -f https://raw.githubusercontent.com/kubernetes/website/main/content/ko/examples/application/guestbook/redis-leader-deployment.yaml
kubectl apply -f https://k8s.io/examples/application/guestbook/redis-leader-deployment.yaml
kubectl apply -f https://k8s.io/examples/application/guestbook/redis-leader-service.yaml
kubectl get service
kubectl apply -f https://k8s.io/examples/application/guestbook/redis-follower-deployment.yaml
k get pods
kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
k get pods 
k get pods -w -A
k get pods -n argocd
k get pods -n argocd -w
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
k get pods -n argocd
k get pods -n argocd -w
k get pods -n argocd -w 
k get svc -n argocd
curl 10.106.70.30:443
curl 10.106.70.30:80
k port-forward svc/argocd-server   8080:443
k port-forward svc/argocd-server   8080:443 -n arogcd
k port-forward svc/argocd-server   -n argocd  8080:443 
k port-forward svc/argocd-server   -n argocd  8080:443  --address=0.0.0.0
k get secret
k get secret -A
k get secret  argocd-initial-admin-secret -n argocd -o yaml
echo N2Nadll3NjhaWXBvclJiZw== |base64 -d
code l
code .
k get svc
k get ns
ll
git
dnf -y install git+
dnf -y install git*
ll
cd 
mkdir dev
ll
cd dev/
ll
git add .
git init
git add .
git remote add origin https://gitlab.com/chanyangpark23/test001.git
git branch -M main
git push -uf origin main
vi application.yaml
git init
git add .
git remote add origin https://gitlab.com/chanyangpark23/test001.git
git branch -M main
git push -uf origin main
git commit "testing"
git commit "testing" .
git commit "testing" all
git remote add origin https://gitlab.com/chanyangpark23/test001.git
git branch -M main
git push -uf origin main
git push
    git push --set-upstream origin main
git push
git commit -m "test"
git push
ll
git config --global user.name chanyangpark23
history
git config --global user.email chanyangpark22@gmail.com
git push -u origin main
git pull
git push
git add .
git commit -m "커밋 메시지"
git push -u origin main
git push
git config --global user.name chanyangpark22
git config --global user.email "chanyangpark22@gmail.com"
git config --list
git status
git commit -m "first commit"
git status
git remote -v
git push origin master
git push origin maih
git push origin main
git pull
ll
git pull origin master
git pull origin main
ll
ll -a
git push main
git push origin main
git pull origin main
ll
git push origin main
git fetch origin
ll
git push origin main
git init
git push origin main
git pull
git branch --set-upstream-to=origin/main main
git pull
git config pull.rebase false
git push
git add .
git status
git pull 
git push origin main
[200~git pull origin master --allow-unrelated-histories
~git pull origin master --allow-unrelated-histories
git pull origin master --allow-unrelated-histories
git pull origin main --allow-unrelated-histories
cd existing_repo
git remote add origin https://gitlab.com/chanyangpark23/test002.git
git init
ll
git remote add origin https://gitlab.com/chanyangpark23/test002.git
git init
git remote add origin https://gitlab.com/chanyangpark23/test002.git
ll -a
git init
git push origin main
curl https://gitlab.com/chanyangpark23/test001/-/blob/main/application.yaml?ref_type=heads
k create -f application.yaml 
k get pods
kubectl rollout status deployment -n argocd
k get pods
k get pods -n argocd
ll
k getpods
k get pods
k get pods - A
k get pods -A
