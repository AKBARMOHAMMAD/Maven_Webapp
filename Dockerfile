FROM openjdk:11
EXPOSE 8080
ADD target/akbar-company.war akbar-company.war
ENTRYPOINT ["java", "-jar", "/akbar-company.war"]
