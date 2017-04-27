docker-youtube-dl
===
utility [youtube-dl](https://github.com/rg3/youtube-dl) container for docker.

### build image
```sh
docker build -t ivoputzer/youtube-dl .
```

### pull image
```sh
docker pull ivoputzer/youtube-dl:latest
```

### add alias to your shell profile
```sh
alias youtube-dl="docker run --rm -v $(pwd):/wd -i ivoputzer/youtube-dl $@"
```

### add alias to your fish config
```fish
alias youtube-dl "docker run --rm -v (pwd):/wd -i ivoputzer/youtube-dl $argv"
```

### usage

```sh
youtube-dl --help
```
