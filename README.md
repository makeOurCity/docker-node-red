# Node-RED docker image 

[![Deploy Docker image on tagging.](https://github.com/makeOurCity/docker-node-red/actions/workflows/deploy.yml/badge.svg?branch=main)](https://github.com/makeOurCity/docker-node-red/actions/workflows/deploy.yml) [![Build Test (main)](https://github.com/makeOurCity/docker-node-red/actions/workflows/build.yml/badge.svg?branch=main)](https://github.com/makeOurCity/docker-node-red/actions/workflows/build.yml) [![Build Test (develop)](https://github.com/makeOurCity/docker-node-red/actions/workflows/build.yml/badge.svg?branch=develop)](https://github.com/makeOurCity/docker-node-red/actions/workflows/build.yml)

# 起動方法

```console
$ make build          # イメージのビルド
$ make serve          # Node-REDの起動
$ open localhost:1880 # ブラウザを開く
```

# 当リポジトリの参加方法

`develop` ブランチから作業ブランチを `feature/*` の名前で作成し、作業が終わったら、`develop` ブランチにPull Requestを作成してください。
