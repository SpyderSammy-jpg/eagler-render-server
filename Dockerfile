FROM openjdk:8-jdk

WORKDIR /app

COPY . .

EXPOSE 8080

CMD ["bash", "start.sh"]
