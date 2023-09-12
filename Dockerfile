FROM docker.io/codewaysa/alpine:3.18.3_20230912

LABEL org.openjdk.version="11.0.20"
LABEL image-name="codewaysa/java"

# add OpenJDK 11
RUN apk add --no-cache openjdk11-jre=11.0.20_p8-r0
