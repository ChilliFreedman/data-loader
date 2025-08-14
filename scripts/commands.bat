oc apply -f infrastructure/k8s/mysql-secret.yaml

oc apply -f infrastructure/k8s/mysql-pvc.yaml

oc apply -f infrastructure/k8s/mysql-deployment.yaml

oc apply -f infrastructure/k8s/mysql-service.yaml

