FROM debian:bookworm
MAINTAINER IT-DW GmbH <support@it-dw.com>

SHELL ["/bin/bash", "-xo", "pipefail", "-c"]

# Generate locale C.UTF-8 for postgres and general locale data
ENV LANG C.UTF-8

# Install dependencies
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
        adduser \
        ca-certificates \
        curl \
        dirmngr \
        fonts-dejavu-core \
        fonts-font-awesome \
        fonts-freefont-ttf \
        fonts-inconsolata \
        fonts-noto-cjk \
        fonts-roboto-unhinted \
        gnupg \
        gsfonts \
        iputils-ping \
        libjs-underscore \
        libssl-dev \
        lsb-base \
        nano \
        node-less \
        npm \
        postgresql-client \
        python3-babel \
        python3-chardet \
        python3-cryptography \
        python3-dateutil \
        python3-decorator \
        python3-docutils \
        python3-freezegun \
        python3-gevent \
        python3-greenlet \
        python3-idna \
        python3-jinja2 \
        python3-ldap \
        python3-libsass \
        python3-lxml \
        python3-magic \
        python3-markupsafe \
        python3-num2words \
        python3-odf \
        python3-ofxparse \
        python3-openssl \
        python3-passlib \
        python3-pdfminer \
        python3-phonenumbers \
        python3-pil \
        python3-pip \
        python3-polib \
        python3-psutil \
        python3-psycopg2 \
        python3-pydot \
        python3-pyldap \
        python3-pypdf2 \
        python3-qrcode \
        python3-renderpm \
        python3-reportlab \
        python3-requests \
        python3-serial \
        python3-setuptools \
        python3-simplejson \
        python3-slugify \
        python3-stdnum \
        python3-tz \
        python3-urllib3 \
        python3-usb \
        python3-vobject \
        python3-watchdog \
        python3-werkzeug \
        python3-xlrd \
        python3-xlsxwriter \
        python3-xlwt \
        python3-zeep \
        wkhtmltopdf \
        xz-utils 

# Install rtlcss
RUN npm install -g rtlcss
