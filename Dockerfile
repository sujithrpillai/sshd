FROM ubuntu
RUN apt-get update && apt-get install -y openssh-server && \
    mkdir /var/run/sshd && \
    apt-get clean
EXPOSE 22
ADD sshd-init.sh /sshd-init.sh
CMD ["/sshd-init.sh"]
