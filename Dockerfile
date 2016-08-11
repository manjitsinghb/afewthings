FROM thakurratanmj/ubuntu_java:latest
COPY /target/afewthings*.tar.gz /root/
EXPOSE 8080
CMD ["cd","/root/"]
CMD ["tar","xvf", "/root/*.tar.gz"]
CMD ["java", "-jar","/root/afewthings-1.0-SNAPSHOT/afewthings-1.0-SNAPSHOT.jar"]