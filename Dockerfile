FROM jenkins/jenkins:lts-jdk11
RUN /usr/local/bin/install-plugins.sh pipeline-model-definition github-branch-source:1.8 kubernetes workflow-aggregator git configuration-as-code docker 
