FROM circleci/node

#RUN apk update
#RUN apk install yarn
COPY ./my-app /my-app
WORKDIR /my-app
EXPOSE 3000
EXPOSE 8888
RUN sudo npm install
#RUN sudo npm run start