FROM quay.io/dexidp/dex:v2.15.0

WORKDIR /web/themes/wuvt/
COPY themes/wuvt/logo.png ./
COPY themes/wuvt/styles.css ./

WORKDIR /

ENTRYPOINT ["dex"]

CMD ["version"]
