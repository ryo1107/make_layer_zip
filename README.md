# make_layer_zip

## 使い方

任意のディレクトリ内で次のようにコマンドライン引数に一つだけインストールしたいライブラリ名を渡してあげれば<br>
AWS lambda関数のlayerにアップロードするためのzipファイルが作成されます。

* コード例

```
$ bash make_layer_zip.sh インストールしたいライブラリ名(例.slackclient)
```

* 作成されるディレクトリツリー(slackclientをコマンドライン引数に指定した場合)

```
hoge-slackclient-python-ライブラリに必要な、たくさんのファイル達
                        ㄴslackclient.zip #layerにアップロードするようzipファイル
```
