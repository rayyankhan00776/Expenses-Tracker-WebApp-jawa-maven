#stage 1 - build the jar (Java application runtime)
FROM maven:3.9.6-eclipse-temurin-17 AS builder

#making the workdirectory that where our app will be in docker
WORKDIR /app

#copying the pom.xml and the source code to the work directory in docker
COPY . /app

#installing the mvn cleanly and skipping the tests to speed up the build process
RUN mvn clean install -DskipTests=true

#Stage 2 - now we have the jar file in the target directory, we will use it in the next stage to run the application
FROM eclipse-temurin:17-jre-alpine

# making the workdirectory that where our app will be in docker
WORKDIR /app

# copying the jar file from the builder stage to the current stage
COPY --from=builder /app/target/*.jar /app/expenseapp.jar

#exposing the port that our application will run on
EXPOSE 8080

# Start the application
ENTRYPOINT ["java", "-jar", "expenseapp.jar"]








