gen_proto:
	protoc \
        --proto_path=proto-contracts \
        --go_out=paths=source_relative:./generation \
        --go-grpc_out=paths=source_relative:./generation \
        proto-contracts/sso/sso.proto