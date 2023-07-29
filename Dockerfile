FROM openjdk:8
EXPOSE 8080
ADD target/devopsdocker.war devopsdocker.war
ENTRYPOINT ["java", "-war", "/devopsdocker.war"]
