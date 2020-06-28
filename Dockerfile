FROM rrey/azure-devops-base-container:v0.1.1

RUN apk add --no-cache --update py3-pip

RUN pip3 install -U checkov==1.0.397
