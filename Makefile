.PHONY: docs
REPO:=github.com/neatio-project/go-data

docs:
	@go get github.com/davecheney/godoc2md
	godoc2md $(REPO) > README.md

test:
	go test ./...
