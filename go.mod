module github.com/bufbuild/protovalidate-go

go 1.20

require (
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.34.2-20240508200655-46a4cf4ba109.2
	github.com/bufbuild/protovalidate-go v0.6.3
	github.com/envoyproxy/protoc-gen-validate v1.0.4
	github.com/google/cel-go v0.20.1
	github.com/stretchr/testify v1.9.0
	google.golang.org/protobuf v1.34.2
)

require (
	github.com/antlr4-go/antlr/v4 v4.13.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stoewer/go-strcase v1.3.0 // indirect
	golang.org/x/exp v0.0.0-20240325151524-a685a6edb6d8 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240401170217-c3f982113cda // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240401170217-c3f982113cda // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/bufbuild/protovalidate-go => github.com/peernova/protovalidate-go v0.0.0-20240709135923-cab0d5a9a7da
