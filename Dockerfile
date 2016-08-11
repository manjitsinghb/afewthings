FROM thakurratanmj/ubuntu_java:latest
COPY /target/afewthings*.zip /root/
EXPOSE 8080
CMD ["cd","/root/"]
CMD ["gzip","-d", "/root/*.zip"]
CMD ["java", "-jar","/root/afewthings-1.0-SNAPSHOT/afewthings-1.0-SNAPSHOT.jar"]