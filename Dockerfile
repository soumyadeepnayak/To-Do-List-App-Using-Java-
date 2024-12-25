FROM openjdk:17-jdk-slim

WORKDIR /app

COPY /ToDoListApp.java /app/ToDoListApp.java

RUN javac ToDoListApp.java

CMD [ "java" , "ToDoListApp" ]