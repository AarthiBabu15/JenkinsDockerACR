FROM openjdk:11
COPY target/Jenkins-Docker-ACR.jar Jenkins-Docker-ACR.jar
ENTRYPOINT ["java","-jar","Jenkins-Docker-ACR.jar"]