module github.com/utilitywarehouse/tikv-client-go

go 1.15

require (
	github.com/golang/protobuf v1.5.3
	github.com/google/btree v1.0.0
	github.com/google/uuid v1.4.0
	github.com/gorilla/mux v1.7.4
	github.com/grpc-ecosystem/go-grpc-middleware v1.1.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0
	github.com/pingcap/check v0.0.0-20200212061837-5e12011dc712
	github.com/pingcap/goleveldb v0.0.0-20191226122134-f82aafb29989
	github.com/pingcap/kvproto v0.0.0-20210219095907-b2375dcc80ad
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.17.0
	github.com/prometheus/common v0.44.0 // Our change
	github.com/sirupsen/logrus v1.6.0
	github.com/spaolacci/murmur3 v1.1.0
	github.com/tikv/pd v1.1.0-beta.0.20210122094357-c7aac753461a
	go.etcd.io/etcd v0.5.0-alpha.5.0.20240109131145-3ee15038fd11 // Our change
	go.uber.org/multierr v1.6.0 // indirect
	go.uber.org/zap v1.16.0 // indirect
	google.golang.org/grpc v1.59.0
	google.golang.org/grpc/examples v0.0.0-20240109181823-3a8270f8b6a1 // indirect
)
