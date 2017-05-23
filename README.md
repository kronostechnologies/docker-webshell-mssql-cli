docker-gotty-mssql-cli
----------------------

A Webshell to run npm's mssql-cli

#### Info

Runs an npm mssql-cli in a gotty shell

#### Usage

```
docker run --rm \
  -e SQLCLI_USER=username \
  -e SQLCLI_PASSWORD=password \
  -e SQLCLI_SERVER=server \
  -e SQLCLI_ENCRYPT=true \
  -it gotty-mssql-cli
```

#### Refs

* https://github.com/yudai/gotty
* https://github.com/hasankhan/sql-cli

