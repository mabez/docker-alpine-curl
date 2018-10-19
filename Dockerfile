FROM skilldlabs/gitlab-runner-alpine:v1.8.1
RUN apk update
RUN apk upgrade
RUN apk add --no-cache curl

COPY entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]
CMD ["curl"]
