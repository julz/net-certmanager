module knative.dev/net-certmanager

go 1.14

require (
	github.com/ghodss/yaml v1.0.0
	github.com/google/go-cmp v0.5.2
	github.com/jetstack/cert-manager v0.12.0
	go.uber.org/zap v1.15.0
	golang.org/x/crypto v0.0.0-20200820211705-5c72a883971a // indirect
	honnef.co/go/tools v0.0.1-2020.1.5 // indirect
	k8s.io/api v0.18.8
	k8s.io/apimachinery v0.19.0
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	knative.dev/networking v0.0.0-20200922180040-a71b40c69b15
	knative.dev/pkg v0.0.0-20200922164940-4bf40ad82aab
	knative.dev/test-infra v0.0.0-20200921012245-37f1a12adbd3
)

replace (
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
	k8s.io/api => k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.8
	k8s.io/apiserver => k8s.io/apiserver v0.18.8
	k8s.io/client-go => k8s.io/client-go v0.18.8
	k8s.io/code-generator => k8s.io/code-generator v0.18.8
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20200410145947-61e04a5be9a6
)
