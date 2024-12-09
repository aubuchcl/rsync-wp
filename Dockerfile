FROM wordpress:6.2.2

RUN apt update -y && apt install rsync
