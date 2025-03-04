FROM gcc:latest

WORKDIR /usr/src/myapp

COPY . .

RUN gcc -o myapp main.c

CMD ["./myapp"]
