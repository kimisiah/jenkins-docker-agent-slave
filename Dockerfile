FROM benhall/dind-jenkins-agent:latest
MAINTAINER jerrick.m.falogme
RUN echo "jenkins ALL=(ALL) NOPASSWD: /usr/bin/docker" >> /etc/sudoers
CMD ["/usr/sbin/sshd", "-D"]
