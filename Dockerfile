FROM openjdk:11

COPY /src/ /var/www/java
WORKDIR /var/www/java

RUN javac Hello.java
CMD ["java", "Hello"]  