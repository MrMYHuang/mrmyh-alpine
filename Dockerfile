FROM alpine
ARG TARGETARCH
ENV TZ=Asia/Taipei
SHELL ["/bin/sh", "-c"]
RUN sed s/dl-cdn.alpinelinux.org\\/alpine/alpine.cs.nctu.edu.tw/g /etc/apk/repositories -i && \
 apk update && apk add bash && apk add vim curl jq iproute2
