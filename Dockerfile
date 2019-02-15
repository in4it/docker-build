FROM docker:stable

RUN apk add --no-cache curl jq python py-pip bash && \
    pip install awscli
