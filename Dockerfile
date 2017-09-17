FROM quay.io/coreos/dex:v2.6.1

WORKDIR /web/themes/wuvt/
COPY themes/wuvt/logo.png ./
COPY themes/wuvt/styles.css ./

WORKDIR /

ENTRYPOINT ["dex"]

CMD ["version"]

