FROM openjdk:11-slim
COPY App.java .
RUN javac App.java
CMD java App


