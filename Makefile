gen:
	protoc --go_out=./pb  ./proto/*.proto

clean:
	rm pb/anhng/pb/*.go 

run:
	go run main.go 
