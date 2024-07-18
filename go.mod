module github.com/sylabs/singularity-cri

go 1.11

require (
	github.com/NVIDIA/gpu-monitoring-tools v0.0.0-20190227022151-81c885550fa1
	github.com/containerd/cgroups v0.0.0-20200824123100-0b889c03f102
	github.com/containernetworking/cni v0.8.1
	github.com/containers/storage v1.28.1 // indirect
	github.com/creack/pty v1.1.7
	github.com/docker/spdystream v0.0.0-20181023171402-6480d4af844c // indirect
	github.com/elazarl/goproxy v0.0.0-20181111060418-2ce16c963a8a // indirect
	github.com/fsnotify/fsnotify v1.4.9
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/kr/pty v1.1.8
	github.com/kubernetes-sigs/cri-o v1.12.3
	github.com/opencontainers/image-spec v1.0.2
	github.com/opencontainers/runc v1.0.0-rc93
	github.com/opencontainers/runtime-spec v1.0.3-0.20200929063507-e6143ca7d51d
	github.com/opencontainers/runtime-tools v0.9.0
	github.com/opencontainers/selinux v1.8.0
	github.com/stretchr/testify v1.7.0
	github.com/sylabs/scs-library-client v1.3.4
	github.com/sylabs/singularity v0.0.0-20190918134918-5d9975e95fa7
	github.com/tchap/go-patricia v2.3.0+incompatible
	github.com/xeipuuv/gojsonschema v0.0.0-20180816142147-da425ebb7609 // indirect
	golang.org/x/crypto v0.0.0 // indirect
	golang.org/x/sys v0.0.0-20210124154548-22da62e12c0c
	google.golang.org/grpc v1.30.0
	gopkg.in/yaml.v2 v2.3.0
	k8s.io/client-go v0.20.1
	k8s.io/klog v0.2.0 // indirect
	k8s.io/kubernetes v1.13.0
)

replace (
	github.com/sylabs/scs-key-client v0.3.0-0.20190509220229-bce3b050c4ec => github.com/sylabs/scs-key-client v0.3.1-0.20190509220229-bce3b050c4ec
	golang.org/x/crypto => github.com/sylabs/golang-x-crypto v0.0.0-20181006204705-4bce89e8e9a9
)
