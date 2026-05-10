FROM eclipse-temurin:8-jdk

WORKDIR /app

# Download Spigot automatically (no upload needed)
RUN curl -o server.jar https://cdn.getbukkit.org/spigot/spigot-1.12.2.jar

COPY . .

EXPOSE 8080

CMD ["bash", "start.sh"]

