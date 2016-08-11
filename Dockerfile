FROM thakurratanmj/ubuntu_java:latest
COPY /target/afewthings*.tar.gz /root/
EXPOSE 8080

RUN cd /root/
RUN tar xvf /root/*tar.gz

CMD ["java", "-jar","/root/afewthings-1.0-SNAPSHOT/afewthings-1.0-SNAPSHOT.jar"]