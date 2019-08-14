FROM python:alpine
ENV PAGER "less -MRIS"
RUN apk update && apk add less       \
                          alpine-sdk \
                          libffi-dev \
                          openssl-dev
RUN pip install mycli
RUN wget https://raw.githubusercontent.com/dbcli/mycli/master/mycli/myclirc -O $HOME/.myclirc
