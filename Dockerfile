FROM java:7
COPY . .
WORKDIR /src/src/main/java/com/samplemavenproject/sampleproject
RUN javac App.java
CMD ["java", "App"]
