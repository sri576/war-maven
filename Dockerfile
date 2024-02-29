FROM openjdk:latest
EXPOSE 8080
ADD target/EcommerceApp.war EcommerceApp.war
ENTRYPOINT ["java", "-jdk" "/EcommerceApp.war"]
