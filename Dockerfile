#FROM java:17
#COPY . /usr/src/myapp
#WORKDIR /usr/src/myapp
#RUN javac App.java
#CMD ["java", "App"]

FROM openjdk:17
WORKDIR /app
COPY  . /src/main/java/com/samplemavenproject/sampleproject/sampleproject-0.0.1-SNAPSHOT.jar
CMD ["java", "-jar", "sampleproject-0.0.1-SNAPSHOT.jar"]
