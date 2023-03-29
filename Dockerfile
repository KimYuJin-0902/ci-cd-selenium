FROM openjdk:11
ADD build/libs/selenium-proj-0.0.1-SNAPSHOT.jar calculator.jar
ENTRYPOINT ["java","-jar","calculator.jar"]