# Docker Woob
A simple Woob Docker Image that contains the [Woob tool](https://woob.tech).

Docker Hub repository is available here :
https://hub.docker.com/repository/docker/ltoinel/woob/general

## Pull
```
$ docker pull ltoinel/woob:latest
```

## Configure 
```
$ docker run -v /my/local/storage/:/root/ --rm -it woob bash
# woob bank
...
```

## Use 
```
$ docker run -v /my/local/storage/:/root/ ltoinel/woob:latest woob bank history xxxxxxxxx@bnp --count 100 -f json -s date,rdate,amount,raw,type,category,card
```
