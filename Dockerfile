FROM openjdk:17-alpine

WORKDIR  /app 

COPY target/*.jar /app/xyz.jar
        
EXPOSE 8080

CMD ["java", "-jar", "xyz.jar"]
