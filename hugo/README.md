# Hugo

## login container

```
docker exec -it hugo /bin/bash
```

## Quick Start

### Create a new site

```
hugo new site [site-name]
```

### Use the Theme

add theme dir

```
cd [site-name]
git init
git submodule add [theme-git-url] themes/[theme-name]
```

update config

```
cat - << EOS >> config.toml
theme = "[theme-name]"
EOS
```

update theme-git-url

```
git submodule update --init
```

### Add the posts

```
hugo new posts/add_post.md
```

### Check site

```
hugo server -D
```

### Generate HTML

```
hugo
```

When publishing HTML on Github Pages...

config.toml
```
publishDir = "docs"
canonifyurls = true
```

References: https://qiita.com/ysdyt/items/a581277dd1312a0e83c3

## Appendix

### Hugo Org

https://gohugo.io/

### Use Image

https://hub.docker.com/r/klakegg/hugo/
