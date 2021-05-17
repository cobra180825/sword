FROM node:12
RUN git clone https://github.com/theprimone/ant-design-pro-plus.git
WORKDIR ant-design-pro-plus
RUN yarn install
