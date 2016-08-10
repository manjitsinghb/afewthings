FROM thakurratanmj/ubuntu_java:latest
COPY /target/afewthings* /root/
EXPOSE 8080
CMD ["java", "-jar","/root/afewthings-1.0-SNAPSHOT.jar"]