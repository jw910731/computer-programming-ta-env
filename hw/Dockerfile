FROM ubuntu:jammy

RUN apt-get update
RUN apt-get install -y gcc make valgrind

RUN useradd runner

USER runner

CMD [ "/bin/bash", "-c", "while true; do sleep 10000; done" ]