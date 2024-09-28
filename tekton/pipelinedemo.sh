kubectl create ns tekton-demo
kubectl apply -f pipeline-demo.yaml -n tekton-demo
kubectl apply -f pipelinerun.yaml -n tekton-demo