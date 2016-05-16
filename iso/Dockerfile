FROM medallia/boot2docker:v1.7.1

ADD https://github.com/medallia/docker/releases/download/v1.9.1-medallia-3/docker-1.9.1-medallia-3-linux-amd64 $ROOTFS/usr/local/bin/docker

RUN chmod +x $ROOTFS/usr/local/bin/docker

RUN echo 'sysctl -w net.ipv4.conf.default.proxy_arp=1' >> $ROOTFS/etc/rc.d/sysctl

RUN /make_iso.sh

CMD ["cat", "boot2docker.iso"]


