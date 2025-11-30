FROM debian:stable-slim

RUN apt update && \
    apt install -y alsa-utils mpg123

COPY . /scripts

CMD [ "/bin/bash" ]

# CMD [ "./scripts/white-noise-on.sh" ]