gen_proto:
	protoc \
        --proto_path=proto-contracts \
        --go_out=paths=source_relative,Mproto-contracts/sso/sso.proto=github.com/IdzAnAG1/Microservice_first/generation/sso:./generation \
        --go-grpc_out=paths=source_relative,Mproto-contracts/sso/sso.proto=github.com/IdzAnAG1/Microservice_first/generation/sso:./generation \
        proto-contracts/sso/sso.proto