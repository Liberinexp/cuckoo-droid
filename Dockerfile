FROM ubuntu:latest

MAINTAINER nicolas.leblanc29@gmail.com
MAINTAINER juwacrenier@orange.fr

RUN apt-get update && apt-get upgrade -y

RUN apt-get install -y python2.7 python-pip build-essential libssl-dev libffi-dev python-dev mongodb qemu-kvm libvirt-bin ubuntu-vm-builder bridge-utils python-libvirt

COPY cuckoo /cuckoo/

RUN pip install -r /cuckoo/requirements.txt

WORKDIR /cuckoo
