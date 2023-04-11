# deploy a webserver
kubectl apply -f nginx.yaml

kubectl expose deployment pugnation --port=8080 --type=NodePort

# index.html contents
kubectl apply -f index-html-configmap.yaml


minikube service pugnation --url -n pugnation