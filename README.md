# Node http-server

Docker image that runs the node application [http-server](https://www.npmjs.com/package/http-server) exposing the current directory at port `8080`.

The `start.sh` script provided contains a example the `docker run` command that you should run.

```
docker run -ti -p 8080:8080 --name http-server -v .:/public redsadic/node-http-server
```