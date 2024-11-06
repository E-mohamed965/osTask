FROM ubuntu:latest
RUN apt update
RUN apt install default-jdk -y
COPY . .
RUN javac Main.java
CMD ["java","Main"]