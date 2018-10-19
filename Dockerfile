FROM skilldlabs/gitlab-runner-alpine:1.8.1

RUN apk add --no-cache curl

ENTRYPOINT ["/usr/bin/curl"]
