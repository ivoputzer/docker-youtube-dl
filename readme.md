docker-youtube-dl
===
utility container for [youtube-dl](https://github.com/rg3/youtube-dl).

### build image
```sh
docker build -t youtube-dl .
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
# or
alias youtube-dl "docker run --rm -v (pwd):/wd -t ivoputzer/youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]' $argv"
```

### usage

```sh
youtube-dl --help
```
