# json apiアプリケーションのベース(rails)

ハッカソン用、railsでjson apiすぐ作れるくん

## 必要なもの

- docker
- docker-compose

## 使い方

```sh
  docker-compose build
  docker-compose run pos bundle exec rails db:drop db:create db:migrate db:seed
  docker-compose up -d
```
