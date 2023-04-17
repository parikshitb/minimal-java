FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
RUN mkdir /opt/app
COPY myproject/target/my-project-0.0.1-SNAPSHOT.jar /opt/app/myapp.jar
CMD ["java", "-jar", "/opt/app/myapp.jar"]