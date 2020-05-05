# JSON APIアプリケーションのベース(Rails)

RailsでJSON APIすぐ作れるくん(ハッカソン用)

## 必要なもの

- docker
- docker-compose

## 使い方

```sh
  docker-compose build
  docker-compose run app bundle exec rails db:drop db:create db:migrate db:seed
  docker-compose up -d
```
