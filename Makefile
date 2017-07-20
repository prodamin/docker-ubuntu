default:
	@echo "make build"
	@echo "make test"

test:
	docker build -t ubuntu-test-build . && docker run --rm -ti ubuntu-test-build echo test && docker rmi ubuntu-test-build

