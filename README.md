# Node-RED docker image 

| Build | Status Badge |
| --- | --- |
| Deploy | [![Deploy Docker image on tagging](https://github.com/makeOurCity/docker-node-red/actions/workflows/deploy.yml/badge.svg?branch=main)](https://github.com/makeOurCity/docker-node-red/actions/workflows/deploy.yml) | 
| main branch build test | [![Build Test](https://github.com/makeOurCity/docker-node-red/actions/workflows/build.yml/badge.svg?branch=main)](https://github.com/makeOurCity/docker-node-red/actions/workflows/build.yml) |
| develop branch build test | [![Build Test](https://github.com/makeOurCity/docker-node-red/actions/workflows/build.yml/badge.svg?branch=develop)](https://github.com/makeOurCity/docker-node-red/actions/workflows/build.yml) |


# 起動方法

Node-REDをローカルで起動して動作確認をするためには、以下のコマンドを実行する必要があります。

```console
$ make build          # イメージのビルド
$ make serve          # Node-REDの起動
$ open localhost:1880 # ブラウザを開く
```

# 当リポジトリの参加方法

`develop` ブランチから作業ブランチを `feature/*` の名前で作成し、作業が終わったら、`develop` ブランチにPull Requestを作成してください。

# イメージのパブリッシュ方法

任意の git tag をつけることで、GitHub Actionsがトリガーされて、GitHub Packages にプッシュされます。

GitHubのリリースの機能を使用することを推奨しています。
