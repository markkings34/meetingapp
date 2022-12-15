FROM alpine

WORKDIR /app

COPY . .

RUN chmod +x ./meet.sh

EXPOSE 8080

CMD ./meet.sh
