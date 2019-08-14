FROM python:alpine
ENV PAGER "less -MRIS"
RUN apk update && apk add less
RUN pip install litecli
RUN mkdir -p $HOME/.config/litecli && wget https://raw.githubusercontent.com/dbcli/litecli/master/litecli/liteclirc -O $HOME/.config/litecli/config
