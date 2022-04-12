helm repo add jetstack https://charts.jetstack.io
helm repo update
kubectl create namespace cert-manager
helm upgrade --install cert-manager jetstack/cert-manager --namespace cert-manager --set installCRDs=true

