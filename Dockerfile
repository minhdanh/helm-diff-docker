FROM alpine/helm:3.3.0

RUN apk add --no-cache git && \
  helm plugin install https://github.com/databus23/helm-diff && \
  apk del git
