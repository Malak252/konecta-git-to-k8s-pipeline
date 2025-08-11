Install kube-prometheus-stack with Helm:
  helm repo add prometheus-community https://prometheus-community.github.io/helm-charts
  helm install monitor prometheus-community/kube-prometheus-stack -n monitoring --create-namespace

Grafana admin password:
  kubectl get secret -n monitoring monitor-grafana -o jsonpath='{.data.admin-password}' | base64 -d; echo

