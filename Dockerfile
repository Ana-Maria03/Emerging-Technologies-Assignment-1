FROM alpine
RUN apk update && apk add net-tools
RUN mkdir /serverdata
VOLUME ["/servervol"]
WORKDIR /serverdata
COPY server.py .
CMD python3 server.py