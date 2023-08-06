APP=clearml-agent
NS=clearml-agent

# upgrade
helm upgrade --values override.yaml -n $NS $APP ./clearml-enterprise-agent
