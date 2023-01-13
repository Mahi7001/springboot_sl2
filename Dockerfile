FROM openjdk:8
RUN apt-get update
RUN apt-get install -y maven
WORKDIR /springbootapp
COPY . .
EXPOSE 8090

