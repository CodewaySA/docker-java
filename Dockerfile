FROM codewaysa/alpine:3.18.2_20230712

LABEL org.openjdk.version="11.0.19"
LABEL image-name="codewaysa/java"

# add OpenJDK 11
RUN apk add --no-cache openjdk11-jre=11.0.19_p7-r1
