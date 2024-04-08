FROM arm64v8/alpine:3.15
#FROM alpine:3.19
ARG TARGETPLATFORM

#RUN echo "building for $TARGETPLATFORM"
#RUN apk add curl