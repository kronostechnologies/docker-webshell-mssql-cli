FROM node:slim

RUN wget -qO- https://github.com/yudai/gotty/releases/download/v0.0.13/gotty_linux_amd64.tar.gz | tar zxfO -  > /usr/local/bin/gotty && chmod +x /usr/local/bin/gotty
RUN npm install -g sql-cli

CMD [ "gotty", "-w", "/usr/local/bin/mssql" ]
