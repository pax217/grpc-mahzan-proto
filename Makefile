generate:
	protoc --proto_path=proto proto/*.proto --go_out=gen/  \
		   --proto_path=proto proto/*.proto --go-grpc_out=gen/	\
		     proto/*.proto
clean:
	rm gen/proto/*.go
