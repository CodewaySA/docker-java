FROM codewaysa/alpine:3.17.2_20230227

LABEL org.openjdk.version="11.0.18"
LABEL image-name="codewaysa/java"

# add OpenJDK 11
RUN apk add --no-cache openjdk11-jre=11.0.18_p10-r0
