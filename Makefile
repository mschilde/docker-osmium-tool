#!make

DOCKER_IMAGE_NAME:=mschilde/osmium-tool

build-docker:
	docker build -f Dockerfile --tag $(DOCKER_IMAGE_NAME) .

push-docker:
	docker push $(DOCKER_IMAGE_NAME)
