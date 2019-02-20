FROM openjdk:8-jre-alpine3.8

RUN apk add --update ca-certificates
COPY aws-iam-authenticator /usr/local/bin
RUN chmod +x /usr/local/bin/aws-iam-authenticator