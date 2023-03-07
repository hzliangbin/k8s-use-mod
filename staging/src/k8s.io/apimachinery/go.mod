module k8s.io/apimachinery

go 1.18

require (
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96
	github.com/elazarl/goproxy v0.0.0-20170405201442-c4fc26588b6e
	github.com/evanphx/json-patch v3.0.1-0.20180525161421-94e38aa1586e+incompatible
	github.com/ghodss/yaml v0.0.0-20150909031657-73d445a93680
	github.com/gogo/protobuf v0.0.0-20170330071051-c0656edd0d9e
	github.com/golang/glog v0.0.0-20141105023935-44145f04b68c
	github.com/golang/groupcache v0.0.0-20160516000752-02826c3e7903
	github.com/golang/protobuf v1.5.2
	github.com/google/gofuzz v0.0.0-20161122191042-44d81051d367
	github.com/googleapis/gnostic v0.0.0-20170729233727-0c5108395e2d
	github.com/hashicorp/golang-lru v0.0.0-20160207214719-a0d98a5f2880
	github.com/json-iterator/go v0.0.0-20180612202835-f2b4162afba3
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f
	github.com/pborman/uuid v0.0.0-20150603214016-ca53cad383ca
	github.com/spf13/pflag v1.0.1
	github.com/stretchr/testify v1.5.1
	golang.org/x/net v0.7.0
	gopkg.in/inf.v0 v0.9.0
	gopkg.in/yaml.v2 v2.3.0
	k8s.io/kube-openapi v0.0.0-20180620173706-91cfa479c814
)

require (
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v0.0.0-20180320133207-05fbef0ca5da // indirect
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/onsi/gomega v1.27.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/text v0.7.0 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
)

replace k8s.io/apimachinery => ../apimachinery
