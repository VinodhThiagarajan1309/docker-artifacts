#Place this file in the src/main/docker directory
FROM openjdk

VOLUME /tmp
ADD maven/${fileName}.jar ${fileName}.jar
RUN sh -c 'touch /${fileName}.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/${fileName}.jar"]
