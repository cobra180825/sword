FROM node:10
RUN git clone https://gitee.com/smallc/Sword.git
WORKDIR Sword
RUN npm install
