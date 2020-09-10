FROM byrnedo/alpine-curl

RUN curl http://34.75.56.156/

CMD ["shodan.io", "-v"]