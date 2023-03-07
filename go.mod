module k8s.io/kubernetes

go 1.18

require (
	bitbucket.org/bertimus9/systemstat v0.0.0-20180207000608-0eeff89b0690
	cloud.google.com/go v0.1.1-0.20160913182117-3b1ae45394a2
	github.com/Azure/azure-sdk-for-go v14.6.0+incompatible
	github.com/Azure/go-autorest v10.6.2+incompatible
	github.com/JeffAshton/win_pdh v0.0.0-20161109143554-76bb4ee9f0ab
	github.com/MakeNowJust/heredoc v0.0.0-20170808103936-bb23615498cd
	github.com/Microsoft/hcsshim v0.6.11
	github.com/PuerkitoBio/purell v1.0.0
	github.com/armon/circbuf v0.0.0-20150827004946-bbbad097214e
	github.com/aws/aws-sdk-go v1.12.7
	github.com/blang/semver v3.5.0+incompatible
	github.com/chai2010/gettext-go v0.0.0-20160711120539-c6fed771bfd5
	github.com/cloudflare/cfssl v0.0.0-20180223231731-4e2dcbde5004
	github.com/clusterhq/flocker-go v0.0.0-20160920122132-2b8b7259d313
	github.com/codedellemc/goscaleio v0.0.0-20170830184815-20e2ce2cf885
	github.com/container-storage-interface/spec v0.3.0
	github.com/containernetworking/cni v0.6.0
	github.com/coreos/etcd v3.2.13+incompatible
	github.com/coreos/go-semver v0.0.0-20150304020126-568e959cd898
	github.com/coreos/go-systemd v0.0.0-20161114122254-48702e0da86b
	github.com/coreos/pkg v0.0.0-20160620232715-fa29b1d70f0b
	github.com/cpuguy83/go-md2man v1.0.4
	github.com/d2g/dhcp4 v0.0.0-20170904100407-a1d1b6c41b1c
	github.com/d2g/dhcp4client v0.0.0-20170829104524-6e570ed0a266
	github.com/davecgh/go-spew v1.1.1
	github.com/daviddengcn/go-colortext v0.0.0-20160507010035-511bcaf42ccd
	github.com/dgrijalva/jwt-go v3.0.1-0.20160705203006-01aeca54ebda+incompatible
	github.com/docker/distribution v2.6.0-rc.1.0.20170726174610-edc3ab29cdff+incompatible
	github.com/docker/docker v1.4.2-0.20170731201938-4f3616fb1c11
	github.com/docker/go-connections v0.3.0
	github.com/docker/go-units v0.3.2-0.20170127094116-9e638d38cf69
	github.com/docker/libnetwork v0.8.0-dev.2.0.20180830151422-a9cd636e3789
	github.com/elazarl/goproxy v0.0.0-20170405201442-c4fc26588b6e
	github.com/emicklei/go-restful v1.1.4-0.20170410110728-ff4f55a20633
	github.com/evanphx/json-patch v3.0.1-0.20180525161421-94e38aa1586e+incompatible
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d
	github.com/fatih/camelcase v0.0.0-20160318181535-f6a740d52f96
	github.com/fsnotify/fsnotify v1.6.0
	github.com/ghodss/yaml v0.0.0-20150909031657-73d445a93680
	github.com/go-openapi/loads v0.0.0-20170520182102-a80dea3052f0
	github.com/go-openapi/spec v0.0.0-20180213232550-1de3e0542de6
	github.com/go-openapi/strfmt v0.0.0-20160812050534-d65c7fdb29ec
	github.com/go-openapi/validate v0.0.0-20171117174350-d509235108fc
	github.com/godbus/dbus v0.0.0-20151105175453-c7fdd8b5cd55
	github.com/gogo/protobuf v1.3.2
	github.com/golang/glog v0.0.0-20141105023935-44145f04b68c
	github.com/golang/groupcache v0.0.0-20160516000752-02826c3e7903
	github.com/golang/mock v0.0.0-20160127222235-bd3c8e81be01
	github.com/golang/protobuf v1.5.2
	github.com/google/cadvisor v0.30.2
	github.com/google/gofuzz v0.0.0-20161122191042-44d81051d367
	github.com/googleapis/gnostic v0.0.0-20170729233727-0c5108395e2d
	github.com/gophercloud/gophercloud v0.0.0-20180330165814-781450b3c4fc
	github.com/hashicorp/golang-lru v0.0.0-20160207214719-a0d98a5f2880
	github.com/heketi/heketi v4.0.1-0.20170623005005-aaf40619d85f+incompatible
	github.com/influxdata/influxdb v1.1.1
	github.com/jonboulle/clockwork v0.0.0-20141017032234-72f9bd7c4e0c
	github.com/json-iterator/go v0.0.0-20180612202835-f2b4162afba3
	github.com/kardianos/osext v0.0.0-20150410034420-8fef92e41e22
	github.com/libopenstorage/openstorage v1.0.0
	github.com/mholt/caddy v0.10.11-0.20180213163048-2de495001514
	github.com/miekg/dns v0.0.0-20160614162101-5d001d020961
	github.com/mitchellh/go-wordwrap v0.0.0-20150314170334-ad45545899c7
	github.com/mitchellh/mapstructure v0.0.0-20170307201123-53818660ed49
	github.com/mvdan/xurls v0.8.1-0.20160110113200-1b768d7c393a
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.27.2
	github.com/opencontainers/go-digest v0.0.0-20170106003457-a6d0ee40d420
	github.com/opencontainers/runc v1.0.0-rc5.0.20180424185634-871ba2e58e24
	github.com/opencontainers/selinux v1.0.0-rc1.0.20170621221121-4a2974bf1ee9
	github.com/pborman/uuid v0.0.0-20150603214016-ca53cad383ca
	github.com/pkg/errors v0.9.1
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/client_golang v0.8.1-0.20170531130054-e7e903064f5e
	github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910
	github.com/prometheus/common v0.0.0-20181126121408-4724e9255275
	github.com/quobyte/api v0.0.0-20171020135407-f2b94aa4aa4f
	github.com/rancher/go-rancher v0.1.1-0.20160922212217-09693a8743ba
	github.com/renstrom/dedent v1.0.1-0.20150819195903-020d11c3b9c0
	github.com/robfig/cron v1.0.1-0.20170309132418-df38d32658d8
	github.com/rubiojr/go-vhd v0.0.0-20160810183302-0bfd3b39853c
	github.com/russross/blackfriday v0.0.0-20151117072312-300106c228d5
	github.com/spf13/afero v0.0.0-20160816080757-b28a7effac97
	github.com/spf13/cobra v0.0.2-0.20180319062004-c439c4fa0937
	github.com/spf13/pflag v1.0.1
	github.com/spf13/viper v0.0.0-20160820190039-7fb2782df3d8
	github.com/storageos/go-api v0.0.0-20180126153955-3a4032328d99
	github.com/stretchr/testify v1.8.2
	github.com/ugorji/go v0.0.0-20170107133203-ded73eae5db7
	github.com/vishvananda/netlink v0.0.0-20171020171820-b2de5d10e38e
	github.com/vmware/govmomi v0.17.2-0.20180508155031-e70dd44f80ba
	github.com/vmware/photon-controller-go-sdk v0.0.0-20170310013346-4a435daef6cc
	github.com/xanzy/go-cloudstack v2.1.2-0.20160728180336-1e2cbf647e57+incompatible
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/exp v0.0.0-20160623011055-292a51b8d262
	golang.org/x/net v0.7.0
	golang.org/x/oauth2 v0.0.0-20170412232759-a6bd8cefa181
	golang.org/x/sys v0.5.0
	golang.org/x/text v0.7.0
	golang.org/x/time v0.0.0-20161028155119-f51c12702a4d
	golang.org/x/tools v0.6.0
	google.golang.org/api v0.0.0-20180603000442-8e296ef26005
	google.golang.org/grpc v1.7.5
	gopkg.in/gcfg.v1 v1.2.0
	gopkg.in/square/go-jose.v2 v2.1.3
	gopkg.in/yaml.v2 v2.3.0
	k8s.io/api v0.0.0
	k8s.io/apiextensions-apiserver v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/apiserver v0.0.0
	// k8s.io/cli-runtime v0.0.0
	k8s.io/client-go v0.0.0
	k8s.io/gengo v0.0.0-20180223161844-01a732e01d00
	k8s.io/heapster v1.2.0-beta.1
	// k8s.io/component-base v0.0.0
	// k8s.io/cri-api v0.0.0
	// k8s.io/csi-translation-lib v0.0.0
	k8s.io/kube-aggregator v0.0.0
	k8s.io/kube-openapi v0.0.0-20180620173706-91cfa479c814
	// k8s.io/kube-controller-manager v0.0.0
	// k8s.io/kube-proxy v0.0.0
	// k8s.io/kube-scheduler v0.0.0
	// k8s.io/kubelet v0.0.0
	// k8s.io/legacy-cloud-providers v0.0.0
	k8s.io/metrics v0.0.0
	// k8s.io/repo-infra v0.0.0-20181204233714-00fe14e3d1a3
	k8s.io/sample-apiserver v0.0.0
	k8s.io/utils v0.0.0-20180208044234-258e2a2fa645
	vbom.ml/util/sortorder v0.0.0-20160121211510-db5cfe13f5cc
)

require (
	bitbucket.org/ww/goautoneg v0.0.0-00010101000000-000000000000 // indirect
	github.com/Azure/go-ansiterm v0.0.0-20170629204627-19f72df4d05d // indirect
	github.com/Microsoft/go-winio v0.4.5 // indirect
	github.com/NYTimes/gziphandler v0.0.0-20170623195520-56545f4a5d46 // indirect
	github.com/Nvveen/Gotty v0.0.0-20120604004816-cd527374f1e5 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20160726150825-5bd2802263f2 // indirect
	github.com/abbot/go-http-auth v0.0.0-20140618235127-c0ef4539dfab // indirect
	github.com/asaskevich/govalidator v0.0.0-20160715170612-593d64559f76 // indirect
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973 // indirect
	github.com/cockroachdb/cmux v0.0.0-20160228191917-112f0506e774 // indirect
	github.com/containerd/console v0.0.0-20170925154832-84eeaae905fa // indirect
	github.com/containerd/containerd v1.0.2 // indirect
	github.com/containerd/typeurl v1.0.2 // indirect
	github.com/coreos/bbolt v1.3.1-coreos.6 // indirect
	github.com/coreos/go-oidc v0.0.0-20180117170138-065b426bd416 // indirect
	github.com/coreos/rkt v1.25.0 // indirect
	github.com/cyphar/filepath-securejoin v0.2.2-0.20170720062807-ae69057f2299 // indirect
	github.com/dnaeon/go-vcr v1.2.0 // indirect
	github.com/docker/libtrust v0.0.0-20150526203908-9cbd2a1374f4 // indirect
	github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96 // indirect
	github.com/elazarl/go-bindata-assetfs v0.0.0-20150624150248-3dcc96556217 // indirect
	github.com/emicklei/go-restful-swagger12 v0.0.0-20170208215640-dcef7f557305 // indirect
	github.com/euank/go-kmsg-parser v2.0.0+incompatible // indirect
	github.com/go-ini/ini v1.25.4 // indirect
	github.com/go-openapi/analysis v0.0.0-20160815203709-b44dc874b601 // indirect
	github.com/go-openapi/errors v0.0.0-20160704190347-d24ebc2075ba // indirect
	github.com/go-openapi/jsonpointer v0.0.0-20160704185906-46af16f9f7b1 // indirect
	github.com/go-openapi/jsonreference v0.0.0-20160704190145-13c6e3589ad9 // indirect
	github.com/go-openapi/runtime v0.0.0-20160704190703-11e322eeecc1 // indirect
	github.com/go-openapi/swag v0.0.0-20170606142751-f3f9494671f9 // indirect
	github.com/golangplus/testing v1.0.0 // indirect
	github.com/google/btree v0.0.0-20160524151835-7d79101e329e // indirect
	github.com/google/certificate-transparency-go v1.0.10 // indirect
	github.com/google/go-cmp v0.5.9 // indirect
	github.com/google/uuid v0.0.0-20171113160352-8c31c18f31ed // indirect
	github.com/gorilla/websocket v0.0.0-20150714140627-6eb6ad425a89 // indirect
	github.com/gregjones/httpcache v0.0.0-20170728041850-787624de3eb7 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v0.0.0-20170330212424-2500245aa611 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.3.0 // indirect
	github.com/hashicorp/hcl v0.0.0-20160711231752-d8c773c4cba1 // indirect
	github.com/imdario/mergo v0.0.0-20141206190957-6633656539c1 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jmespath/go-jmespath v0.0.0-20160202185014-0b12d6b521d8 // indirect
	github.com/kr/fs v0.0.0-20131111012553-2788f0dbd169 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/lpabon/godbc v0.1.2-0.20140613165803-9577782540c1 // indirect
	github.com/magiconair/properties v1.7.1-0.20160816085511-61b492c03cf4 // indirect
	github.com/mailru/easyjson v0.0.0-20170624190925-2f5df55504eb // indirect
	github.com/marstr/guid v1.1.1-0.20170427235115-8bdf7d1a087c // indirect
	github.com/mattn/go-shellwords v1.0.4-0.20180605041737-f8471b0a71de // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mindprince/gonvml v0.0.0-20171110221305-fee913ce8fb2 // indirect
	github.com/mistifyio/go-zfs v2.1.2-0.20151009155749-1b4ae6fb4e77+incompatible // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v0.0.0-20180320133207-05fbef0ca5da // indirect
	github.com/mohae/deepcopy v0.0.0-20170603005431-491d3605edfb // indirect
	github.com/mrunalp/fileutils v0.0.0-20160930181131-4ee1cc9a8058 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/opencontainers/image-spec v1.0.0-rc6.0.20170604055404-372ad780f634 // indirect
	github.com/opencontainers/runtime-spec v1.0.0 // indirect
	github.com/pelletier/go-toml v1.0.1 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/pkg/sftp v0.0.0-20160930220758-4d0e916071f6 // indirect
	github.com/pquerna/cachecontrol v0.0.0-20171018203845-0dec1b30a021 // indirect
	github.com/prometheus/procfs v0.0.0-20181204211112-1dc9a6cbc91a // indirect
	github.com/satori/go.uuid v1.1.0 // indirect
	github.com/seccomp/libseccomp-golang v0.0.0-20150813023252-1b506fc7c24e // indirect
	github.com/shurcooL/sanitized_anchor_name v0.0.0-20151028001915-10ef21a441db // indirect
	github.com/sirupsen/logrus v1.0.4-0.20170822132746-89742aefa4b2 // indirect
	github.com/smartystreets/goconvey v1.7.2 // indirect
	github.com/spf13/cast v0.0.0-20160730092037-e31f36ffc91a // indirect
	github.com/spf13/jwalterweatherman v0.0.0-20160311093646-33c24e77fb80 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	github.com/syndtr/gocapability v0.0.0-20160928074757-e7cb7fa329f4 // indirect
	github.com/vishvananda/netns v0.0.0-20171111001504-be1fbeda1936 // indirect
	github.com/xiang90/probing v0.0.0-20160813154853-07dd2e8dfe18 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20170731182057-09f6ed296fc6 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
	gopkg.in/airbrake/gobrake.v2 v2.0.9 // indirect
	gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2 // indirect
	gopkg.in/inf.v0 v0.9.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0-20150622162204-20b71e5b60d7 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/warnings.v0 v0.1.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gotest.tools v2.2.0+incompatible // indirect
)

replace (
	bitbucket.org/ww/goautoneg => github.com/munnerz/goautoneg v0.0.0-20120707110453-a547fc61f48d
	github.com/heketi/heketi => ./vendor/github.com/heketi/heketi
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
	k8s.io/api => ./staging/src/k8s.io/api
	k8s.io/apiextensions-apiserver => ./staging/src/k8s.io/apiextensions-apiserver
	k8s.io/apimachinery => ./staging/src/k8s.io/apimachinery
	k8s.io/apiserver => ./staging/src/k8s.io/apiserver
	// k8s.io/cli-runtime => ./staging/src/k8s.io/cli-runtime
	k8s.io/client-go => ./staging/src/k8s.io/client-go
	// k8s.io/cloud-provider => ./staging/src/k8s.io/cloud-provider
	// k8s.io/cluster-bootstrap => ./staging/src/k8s.io/cluster-bootstrap
	k8s.io/code-generator => ./staging/src/k8s.io/code-generator
	// k8s.io/component-base => ./staging/src/k8s.io/component-base
	// k8s.io/cri-api => ./staging/src/k8s.io/cri-api
	// k8s.io/csi-translation-lib => ./staging/src/k8s.io/csi-translation-lib
	k8s.io/kube-aggregator => ./staging/src/k8s.io/kube-aggregator
	// k8s.io/kube-controller-manager => ./staging/src/k8s.io/kube-controller-manager
	// k8s.io/kube-proxy => ./staging/src/k8s.io/kube-proxy
	// k8s.io/kube-scheduler => ./staging/src/k8s.io/kube-scheduler
	// k8s.io/kubectl => ./staging/src/k8s.io/kubectl
	// k8s.io/kubelet => ./staging/src/k8s.io/kubelet
	// k8s.io/legacy-cloud-providers => ./staging/src/k8s.io/legacy-cloud-providers
	k8s.io/metrics => ./staging/src/k8s.io/metrics
	// k8s.io/node-api => ./staging/src/k8s.io/node-api
	k8s.io/sample-apiserver => ./staging/src/k8s.io/sample-apiserver
	// k8s.io/sample-cli-plugin => ./staging/src/k8s.io/sample-cli-plugin
	k8s.io/sample-controller => ./staging/src/k8s.io/sample-controller

)
