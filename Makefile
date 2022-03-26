all:

debian:
	vagrant up debian-buster --provision
	vagrant destroy -f