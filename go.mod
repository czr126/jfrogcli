module github.com/jfrog/jfrog-cli

go 1.14

require (
	github.com/buger/jsonparser v1.1.1
	github.com/codegangsta/cli v1.20.0
	github.com/frankban/quicktest v1.13.1 // indirect
	github.com/go-git/go-git/v5 v5.4.2
	github.com/gookit/color v1.4.2
	github.com/jfrog/build-info-go v0.1.4
	github.com/jfrog/gofrog v1.1.0
	github.com/jfrog/jfrog-cli-core/v2 v2.7.0
	github.com/jfrog/jfrog-client-go v1.6.4
	github.com/jszwec/csvutil v1.4.0
	github.com/mholt/archiver v2.1.0+incompatible
	github.com/pierrec/lz4 v2.6.1+incompatible // indirect
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.7.0
	github.com/vbauerster/mpb/v7 v7.1.5
	github.com/xeipuuv/gojsonschema v1.2.0
	golang.org/x/crypto v0.0.0-20210817164053-32db794688a5
	gopkg.in/yaml.v2 v2.4.0
)

// replace github.com/jfrog/jfrog-client-go => /Users/eyalb/dev/jfrog-client-go

// replace github.com/jfrog/jfrog-cli-core/v2 => /Users/eyalb/dev/jfrog-cli-core

// replace github.com/jfrog/gofrog => github.com/jfrog/gofrog v1.0.7-0.20211107071406-54da7fb08599

// replace github.com/jfrog/build-info-go => /Users/eyalb/dev/build-info-go
