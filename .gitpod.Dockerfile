FROM gitpod/workspace-full

WORKDIR /tmp
ADD https://github.com/TravaOpenJDK/trava-jdk-11-dcevm/releases/download/dcevm-11.0.6%2B1/java11-openjdk-dcevm-linux.tar.gz  trava.tgz
RUN tar zxvf trava.tgz
