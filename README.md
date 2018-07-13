[![Docker Stars](https://img.shields.io/docker/stars/rottmrei/alpine-armhf-python3.svg?style=flat-square)](https://hub.docker.com/r/rottmrei/alpine-armhf-python3/)
[![Docker Pulls](https://img.shields.io/docker/pulls/rottmrei/alpine-armhf-python3.svg?style=flat-square)](https://hub.docker.com/r/rottmrei/alpine-armhf-python3/)

# Python 3.6 armhf Docker image

## Usage

~~~
$ docker run --rm rottmrei/alpine-armhf-python3 python3 -c 'print("Hello World")'
~~~

## Tested on

Raspberry Pi Zero W

~~~
$ cat /etc/debian_version
9.4
$ cat /proc/cpuinfo
processor	: 0
model name	: ARMv6-compatible processor rev 7 (v6l)
BogoMIPS	: 997.08
Features	: half thumb fastmult vfp edsp java tls
CPU implementer	: 0x41
CPU architecture: 7
CPU variant	: 0x0
CPU part	: 0xb76
CPU revision	: 7

Hardware	: BCM2835
Revision	: 9000c1
Serial		: 00000000**********
~~~
