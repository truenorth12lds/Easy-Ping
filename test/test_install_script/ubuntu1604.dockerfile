FROM ubuntu:16.04
RUN apt-get update
RUN apt --yes install curl

# Test invalid node version, these commands install nodejs 10
#RUN apt --yes install nodejs
# RUN ln -s /usr/bin/nodejs /usr/bin/node
# RUN node -v

RUN curl -o ping_install.sh http://git.ping.pet/install.sh && bash ping_install.sh local /opt/easy-ping 3000 0.0.0.0
