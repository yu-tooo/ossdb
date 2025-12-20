# 概要
ossdb学習用（postgresql）
## セットアップ
```
mkdir data

docker compose up
```
### 注意
dataの権限に注意すること。
例）
```
sudo chown -R $USER:$USER data
```