.PHONY: grpc
grpc:
	@buf format -w .
	@buf lint .
	@#buf breaking --against main
	@buf generate .
