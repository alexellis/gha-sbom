FROM alpine:3.17.0

RUN apk add --no-cache curl

CMD ["curl", "https://www.google.com"]
