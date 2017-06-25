isucon4の予選問題
--

## 準備

docker imageの生成
```console
$ docker build ./nginx -t isu4_qualifier_nginx
$ docker build ./bench -t isu4_qualifier_bench
$ docker build ./app-python -t isu4_qualifier_python
```

## アプリケーションの起動

```console
$ ./docker-compose.sh python up
```

## スコアの確認

```console
$ bench.sh
```

## 参考

- [ISUCON4(2014) オンライン予選レギュレーション](http://isucon.net/archives/39979344.html)
- [ISUCON4 予選当日マニュアル](https://gist.github.com/mirakui/e394ed543415852d34a6)
- [isucon/isucon4](https://github.com/isucon/isucon4)
- [matsuu/docker-isucon/isucon4-qualifier](https://github.com/matsuu/docker-isucon/tree/master/isucon4-qualifier)
