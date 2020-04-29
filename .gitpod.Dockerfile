FROM gitpod/workspace-full

# Install custom tools, runtime, etc.
ADD https://github.com/TravaOpenJDK/trava-jdk-11-dcevm/releases/download/dcevm-11.0.6%2B1/java11-openjdk-dcevm-linux.tar.gz  /tmp/trava.tgz
WORKDIR /tmp
RUN tar zxvf trava.tgz
