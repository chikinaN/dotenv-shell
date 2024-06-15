# dotenv-shell

ts-nodeで環境変数を参照できないので呼び出すshell

## 呼び出し方

package.jsonのscript等においておく

```package.json
"dev": "./env-read.sh"
```

## TODO

- [x] .envを呼び出す機能
- [ ] .env亜種(.env.development、.env.test、.env.production)を読むやつ
- [ ] 何かしらで環境を入力できるように
