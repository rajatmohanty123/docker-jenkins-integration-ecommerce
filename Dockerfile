FROM openjdk:11
EXPOSE 8082
ADD target/docker-jenkins-integration-ecommerce.jar docker-jenkins-integration-ecommerce.jar
ENTRYPOINT {"java","-jar","/docker-jenkins-integration-ecommerce.jar"}