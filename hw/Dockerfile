FROM ubuntu:jammy

RUN apt update
RUN apt install gcc make valgrind

RUN addgroup -S runner && adduser -S runner -G runner

USER runner

CMD [ "/bin/sh", "-c", "while true; do sleep 10000; done" ]