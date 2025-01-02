FROM harishnarla9966/jdk11-maven3.9.9:latest

WORKDIR /app

COPY ./pom.xml /app
COPY ./src /app

RUN mvn compile package
#CMD ["mvn","compile"]
