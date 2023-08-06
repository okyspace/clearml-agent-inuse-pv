APP=clearml-agent
NS=clearml-agent

# install
helm install --values override.yaml -n $NS $APP ./clearml-enterprise-agent --create-namespace
