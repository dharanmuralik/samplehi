FROM eclipse-temurin:17
COPY target/webfinalhi.jar webfinalhi.jar
CMD ["java","-jar","webfinalhi.jar"]