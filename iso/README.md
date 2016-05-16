Build a custom boot2docker iso file with a modified version of docker to use it in docker-machine:
Downloads the docker linux binary from github.com/medallia/docker and patches the stock boot2docker/boot2docker image

	% build.sh

a file boot2docker.iso is created in the current directory. Use it in combination with 

	% docker-machine ... --virtualbox-boot2docker-url

or copy it to ~/.docker/machine/cache.



