FROM node

RUN npm i autocannon -g

ENTRYPOINT [ "autocannon" ]