# docker-ruby

a Dockerfile for ruby 2.0.0, bundler, and foreman on stable Debian

## how to

### install

install [Docker](https://www.docker.io/gettingstarted/#h_installation)

```
git clone https://github.com/ahdinosaur/docker-debian-ruby
```

### build

```
docker build -t ahdinosaur/debian-ruby .
```

### run

```
docker run -i -t ahdinosaur/debian-ruby /bin/bash --login
```

### publish

```
docker push ahdinosaur/debian-ruby
```
