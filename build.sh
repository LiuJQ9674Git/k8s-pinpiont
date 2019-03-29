git clone https://github.com/naver/pinpoint-docker.git 
cd pinpoint-docker
docker-compose pull && docker-compose up –d 


kompose convert

kubectl get pod,svc,deployment,rc

#环境变量挂载
kubectl  create configmap pinpoint-config --from-file=pinpoint-config.yaml
kubectl  describe configmap pinpoint-config
kubectl  delete configmap pinpoint-config
kubectl  replace -f pinpoint-env.yaml

kubectl  get configmap pinpoint-config -o yaml
#pinpoint-hbase-deployment

#hbase

#mysql

#zookeeper单点
kubectl exec -it zoo1-7f6b6f55b7-rzngq  bin/zkServer.sh status
#公布端口：
sentinel_dashboard
pinpoint-web
