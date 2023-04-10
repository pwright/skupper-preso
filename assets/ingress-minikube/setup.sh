minikube addons enable ingress

kubectl get pods -n ingress-nginx

kubectl create deployment web --image=gcr.io/google-samples/hello-app:1.0

kubectl apply -f example-ingress.yaml

curl --resolve "hello-world.info:80:$( minikube ip )" -i http://hello-world.info