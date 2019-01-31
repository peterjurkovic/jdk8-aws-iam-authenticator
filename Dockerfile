FROM openjdk:8-jre-alpine3.8

RUN apk add --update ca-certificates
COPY aws-iam-authenticator /
RUN chmod +x /aws-iam-authenticator