# Data-Analytics
[![test](https://github.com/suuuuu9/Data-Analytics/actions/workflows/test.yml/badge.svg)](https://github.com/suuuuu9/Data-Analytics/actions/workflows/test.yml)
![License](https://img.shields.io/github/license/suuuuu9/Data-Analytics)

簡単な統計量を計算するコードです。

標準入力から受け取った数値から、平均値、最大値、最小値、分散、標準偏差を出力します。このとき小数点以下は2桁に丸められます。

## ダウンロード方法
このリポジトリをローカル環境にクローンするには以下のコマンドを使用してください。
```bash
$ git clone https://github.com/suuuuu9/Data-Analytics.git
```

クローン後ディレクトリに移動できます。
```bash
$ cd Data-Analytics
```

## 使い方
ディレクトリ```Data-Analytics```に移動後、標準入力で数値を入力し```./analytics```を実行します。

### 例
```bash
$ cd Data-Analytics
$ seq 5 | ./analytics
平均値 3.00
最大値 5
最小値 1
分散 2.00
標準偏差 1.41
```
### 入力形式
縦並びの数値に対応

## 必要なソフトウェア
- Python
  - テスト済み：3.7~3.11

 ## テスト環境
 - Ubuntu 22.04 LTS
   
## 依存関係
このプロジェクトはPythonの標準ライブラリのみを使用しています。追加の外部ライブラリは必要ありません。

## ライセンス
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます。
- © 2024 SUzuha Kiuchi
