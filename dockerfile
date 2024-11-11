FROM openjdk:17

WORKDIR /usr/src/app

COPY Main.java /usr/src/app

RUN javac Main.java

CMD ["java", "Main"]
