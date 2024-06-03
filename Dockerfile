FROM openjdk:17-jdk-slim
VOLUME /tmp
COPY target/QuizApplicationServiceRegistry-0.0.1-SNAPSHOT.jar QuizApplicationServiceRegistry.jar
ENTRYPOINT ["java","-jar","/QuizApplicationServiceRegistry.jar"]
EXPOSE 8761
