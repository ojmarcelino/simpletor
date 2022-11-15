FROM alpine:latest
LABEL maintainer="ojmarcelino@tutanota.com" \
      build_date="2020-11-15" \
      version="0.1-beta"
EXPOSE 53/udp 9050
RUN apk --update --no-cache add tor && \
    echo 'SocksPort 0.0.0.0:9050' > /etc/tor/torrc.default
ENTRYPOINT ["tor"]
CMD [ "-f", "/etc/tor/torrc.default"]