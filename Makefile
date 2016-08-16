all: build tag push

build:
	sudo docker build -t centos-servicestack .

tag:
	sudo docker tag -f centos-servicestack openmedicus/centos-servicestack:latest

push:
	sudo docker push openmedicus/centos-servicestack

