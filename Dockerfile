<<<<<<< HEAD
FROM jenkinsci/jenkins
ARG DOCKER_GROUP_ID

USER root
RUN curl -o /root/docker.tgz https://get.docker.com/builds/Linux/x86_64/docker-1.12.5.tgz && tar -C /root -xvf /root/docker.tgz && mv /root/docker/docker /usr/local/bin/docker && rm -rf /root/docker*
RUN curl -L https://github.com/docker/compose/releases/download/1.7.1/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose && chmod +x /usr/local/bin/docker-compose
RUN groupadd -g $DOCKER_GROUP_ID docker && gpasswd -a jenkins docker
USER jenkins
=======
FROM node:6-Alpine

RUN npm install

RUN npm install

EXPOSE 8000
>>>>>>> b8953d31a38ffe7935f349883fa2007c4df7974e
