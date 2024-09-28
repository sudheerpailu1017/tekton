kubectl apply --filename https://storage.googleapis.com/tekton-releases/pipeline/latest/release.yaml
# sleep 30
kubectl apply --filename https://storage.googleapis.com/tekton-releases/triggers/latest/release.yaml
kubectl apply --filename https://storage.googleapis.com/tekton-releases/dashboard/latest/release.yaml
echo "sleeping for 100 seconds"
sleep 100
kubectl get pods --namespace tekton-pipelines -w
