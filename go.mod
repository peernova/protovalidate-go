module buf.build/go/protovalidate

go 1.25.5

require (
	buf.build/gen/go/bufbuild/protovalidate/protocolbuffers/go v1.36.11-20251209175733-2a1774d88802.1
	buf.build/go/hyperpb v0.1.3
	github.com/brianvoe/gofakeit/v6 v6.28.0
	github.com/google/cel-go v0.26.1
	github.com/rodaine/protogofakeit v0.1.1
	github.com/stretchr/testify v1.11.1
	google.golang.org/protobuf v1.36.11
)

require (
	cel.dev/expr v0.25.1 // indirect
	github.com/antlr4-go/antlr/v4 v4.13.1 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/stoewer/go-strcase v1.3.1 // indirect
	github.com/timandy/routine v1.1.6 // indirect
	golang.org/x/exp v0.0.0-20260112195511-716be5621a96 // indirect
	golang.org/x/text v0.33.0 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20260114163908-3f89685c29c3 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260114163908-3f89685c29c3 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/bufbuild/protovalidate-go => github.com/peernova/protovalidate-go v1.1.0
