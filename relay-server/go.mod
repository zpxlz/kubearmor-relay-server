module github.com/kubearmor/kubearmor-relay-server/relay-server

go 1.15

replace (
	github.com/kubearmor/kubearmor-relay-server/relay-server => ./
	github.com/kubearmor/kubearmor-relay-server/relay-server/common => ./common
	github.com/kubearmor/kubearmor-relay-server/relay-server/log => ./log
	github.com/kubearmor/kubearmor-relay-server/relay-server/server => ./server
)

require (
	github.com/google/uuid v1.3.0
	github.com/kubearmor/KubeArmor/protobuf v0.0.0-20221117040949-d3559c7ffd74
	go.uber.org/zap v1.23.0
	google.golang.org/grpc v1.50.1
	k8s.io/apimachinery v0.25.4
	k8s.io/client-go v0.25.4
)
