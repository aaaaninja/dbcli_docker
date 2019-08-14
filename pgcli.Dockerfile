FROM python:alpine
ENV PAGER "less -MRIS"
RUN apk update && apk add less       \
                          alpine-sdk \
                          postgresql-dev
RUN pip install pgcli
RUN mkdir -p $HOME/.config/pgcli && wget https://raw.githubusercontent.com/dbcli/pgcli/master/pgcli/pgclirc -O $HOME/.config/pgcli/config
