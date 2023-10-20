FROM docker.io/codewaysa/alpine:3.18.4_20231020

LABEL org.openjdk.version="11.0.21"
LABEL image-name="codewaysa/java"

# add OpenJDK 11
RUN apk add --no-cache openjdk11-jre=11.0.21_p9-r0
