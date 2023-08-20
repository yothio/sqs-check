# SQS-CHECK
ServerlessFrameworkを使用してSQS→Lambdaを構築する


あらかじめserverlessをインストールしておくか`npx`を使用して実行
（`XXX`には自分のcredentialsに設定しているプロファイル名を指定）
```sh
$ serverless deploy --aws-profile XXXX
```

serverlessだけだとキューに関する設定などを詳細に行えないため`serverless-lift`を入れる

```sh
$ serverless plugin install -n serverless-lift
```
