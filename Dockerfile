FROM thakurratanmj/ubuntu_java:latest
COPY /target/afewthings* ~
CMD ["java -cp ~","com.aft.app.App"]