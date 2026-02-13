.PHONY: proto

proto:
	protoc-camry --go-camry_opt=paths=source_relative --go-camry_out=../pb cbpb/*.proto cpb/*.proto
