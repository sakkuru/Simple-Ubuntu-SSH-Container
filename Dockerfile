FROM ubuntu:16.04

RUN apt-get update \
    && apt-get install -y --no-install-recommends openssh-server \
    && mkdir /var/run/sshd \
    && echo "root:Docker!" | chpasswd

COPY sshd_config /etc/ssh/

RUN echo This is a simple container! > /tmp/check.txt

EXPOSE 2222

CMD /usr/sbin/sshd -D