FROM thakurratanmj/ubuntu_java:latest
COPY /target/afewthings* /root/
EXPOSE 8080
CMD ["java", "-cp","/root/*","com.aft.app.App"]