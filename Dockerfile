FROM openjdk:8-jdk

WORKDIR /app

RUN curl -o server.jar https://cdn.getbukkit.org/spigot/spigot-1.12.2.jar

COPY . .

EXPOSE 8080

CMD ["bash", "start.sh"]
