FROM jenkins/jenkins:lts
USER root

RUN groupadd -g 999 docker && \
 usermod -aG staff,docker jenkins

USER jenkins
