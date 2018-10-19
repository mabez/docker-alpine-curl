FROM skilldlabs/gitlab-runner-alpine:v1.8.1

RUN apk add --no-cache curl

ENTRYPOINT ["/usr/bin/curl"]
