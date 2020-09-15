oc project openshift-metering
oc create -f rds-custom-node-capacity-cpu-cores.yaml 
oc create -f rq-custom-node-cpu-capacity-raw.yaml
oc create -f rds-custom-node-cpu-capacity-raw.yaml
oc create -f rq-custom-node-cpu-capacity-with-cpus-labels.yaml
