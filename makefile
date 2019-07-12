IMAGE_DEV=fastest-matrices-dev

docker-dev-build:
	docker build -t ${IMAGE_DEV} docker/dev

build:
	stack build --no-interleaved-output --docker 
