FROM openjdk:8-jre
WORKDIR /
#add required jars
ADD target/coinsclient-1.0-SNAPSHOT.jar coinsclient-1.0-SNAPSHOT.jar

#expose port
EXPOSE 8090
#cmd to execute
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/coinsclient-1.0-SNAPSHOT.jar"]

FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/coinsclient-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8090

