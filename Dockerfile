FROM thakurratanmj/ubuntu_java:latest
COPY /target/afewthings* /root/
CMD ["java", "-cp","/root/*","com.aft.app.App"]