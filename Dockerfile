FROM kylemanna/openvpn
RUN apk add --update aws-cli && \
    rm -rf /var/cache/apk/*