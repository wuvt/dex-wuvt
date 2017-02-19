FROM quay.io/coreos/dex:v2.1.0

WORKDIR /web/themes/wuvt/
COPY logo.png ./
COPY styles.css ./

WORKDIR /

ENTRYPOINT ["dex"]

CMD ["version"]

