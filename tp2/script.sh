kubectl apply -f pod.yml
kubectl get po
# Check if all is OK
kubectl describe po simple-webapp-color
# Expose port to outside
kubectl port-forward simple-webapp-color 8080:8080 --address 0.0.0.0