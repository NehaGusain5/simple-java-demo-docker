#used to pull java latest image
FROM eclipse-temurin:17-jdk-alpine

#create a working directory
WORKDIR /app

#copy source code into working directory
COPY src/Maim.java /app/Main.java

#run the java image
RUN javac Main.java

#used to run container, can be overwritten
CMD ["java","Main"]
