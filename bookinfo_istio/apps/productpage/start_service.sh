suffix=$1

/opt/microservices/productpage 9080 http://localhost:6379 &
/opt/istio/pilot --adapter VMs proxy sidecar --config /etc/config.yaml.$suffix 