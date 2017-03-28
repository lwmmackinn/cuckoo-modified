#!/bin/sh -
#Script to start the host only network before Cuckoo
vboxmanage hostonlyif create
#ip link set vobxnet0 up
#ip addr add 192.168.50.1/24 dev vboxnet0
#other way:
vboxmanage hostonlyif ipconfig vboxnet0 --ip 192.168.56.1 --netmask 255.255.255.0
