FROM node:slim

ADD https://github.com/yudai/gotty/releases/download/v0.0.13/gotty_linux_amd64.tar.gz /usr/local/bin/gotty.tar.gz
RUN tar zxfO /usr/local/bin/gotty.tar.gz  > /usr/local/bin/gotty && chmod +x /usr/local/bin/gotty
RUN npm install -g sql-cli

CMD [ "gotty", "-w", "/usr/local/bin/mssql" ]
