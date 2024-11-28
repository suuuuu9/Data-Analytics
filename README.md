# Data-Analytics
[![test](https://github.com/suuuuu9/Data-Analytics/actions/workflows/test.yml/badge.svg)](https://github.com/suuuuu9/Data-Analytics/actions/workflows/test.yml)
![License](https://img.shields.io/github/license/suuuuu9/Data-Analytics)

簡単な統計量を計算するコードです。
標準入力から受け取った数値、平均値、最大値、最小値、分散、標準偏差を出力します。このとき小数点以下は2桁に丸められます。

## インストール方法
以下の手順でプロジェクトをローカル環境にインストールしてください。
```
リポジトリをクローン
$ https://github.com/suuuuu9/Data-Analytics.git
```

## 使い方
標準入力から数値を入力します。
```
ディレクトリに移動
cd Data-Analytics
```
### 例
以下のように入力します。
```
seq 5 | ./analytics
```
以下のように出力をターミナルに表示します。
```
平均値 3.00
最大値 5
最小値 1
分散 2.00
標準偏差 1.41
```

## 必要なソフトウェア
- Python
  - テスト済み：3.7~3.11

## 依存関係
このプロジェクトはPythonの標準ライブラリのみを使用しています。追加の外部ライブラリは必要ありません。

 ## テスト環境
 - Ubuntu 20.04 LTS

## ライセンス
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます。
- © 2024 SUzuha Kiuchi
