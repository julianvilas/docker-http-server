# Node http-server

Docker image that runs the node application [http-server](https://www.npmjs.com/package/http-server) exposing the `/public` directory at port `8080`.

How to run it:

```
docker run -ti -p 8080:8080 --name http-server -v DIRECTORY_TO_EXPOSE:/public redsadic/docker-http-server
```