# Redmine_onDocker
Docker上で動くRedmineのあれこれ

## 起動

``` sh
docker-compose up -d
```

## URL

[http://localhost:8081/](http://localhost:8081/)

## ユーザ

### 管理者

admin:admin

### 一般ユーザの承認

1. 管理者でログイン
2. 管理(左上)
3. ユーザー
4. ステータス→登録
5. 有効にする

## 参考

- [俺的備忘録～なんかいろいろ～:Redmine3.2でバージョン管理もできるドキュメント管理プラグイン「DMSF」](https://orebibou.com/ja/home/201610/20161009_001/)
  - 文書管理インストール