FROM alpine:3.17.1

RUN apk add --no-cache curl ca-certificates

CMD ["curl", "https://www.google.com"]
