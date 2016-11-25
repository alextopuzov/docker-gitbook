FROM smebberson/alpine-nodejs

RUN npm install -g gitbook-cli && \
    apk -Uuv add rsync openssh-client bash

CMD ["gitbook"]
