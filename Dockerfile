FROM rrey/azdo-base-container:v0.1.2

RUN apk add --no-cache --update py3-pip \
    && pip3 install --no-cache-dir -U checkov==1.0.866
