dbcli_docker
============
cli for docker

build
-----
```sh
docker build -t (litecli|mycli|pgcli|) - < (litecli|mycli|pgcli).Dockerfile
```

each example
------------
first, git clone this repository any where......
```sh
git clone https://github.com/k1nPr45b0/dbcli_docker.git
cd dbcli_docker
```

### litecli
```sh
docker build -t litecli - < litecli.Dockerfile
```

### mycli
```sh
docker build -t mycli - < mycli.Dockerfile
```

### pgcli
```sh
docker build -t pgcli - < pgcli.Dockerfile
```
