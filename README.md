# Data-Analytics
[![test](https://github.com/suuuuu9/Data-Analytics/actions/workflows/test.yml/badge.svg)](https://github.com/suuuuu9/Data-Analytics/actions/workflows/test.yml)
![License](https://img.shields.io/github/license/suuuuu9/Data-Analytics)

簡単な統計値を計算するコードです。  
標準入力から受け取った数値から、平均値、最大値、最小値、分散、標準偏差を出力します。このとき小数点以下は2桁に丸められます。

## ダウンロード方法
このリポジトリをローカル環境にクローンするには以下のコマンドを使用してください。
```bash
$ git clone https://github.com/suuuuu9/Data-Analytics.git
```

## 使い方
ディレクトリ```Data-Analytics```に移動後、標準入力で数値を入力し```./analytics```を実行します。　
このとき統計値を引数で指定することで特定の統計値のみ出力することができます。

### 例
**すべての統計値を出力**
```bash
$ seq 5 | ./analytics
3.00 5 1 2.00 1.41
```
**特定の統計値のみ出力**
```bash
$ seq 5 | ./analytics 平均値 標準偏差
3.00 1.41
```
- 引数の間のスペースは半角にすること
- 引数には日本語と英語の略語(avg max min var std)の両方を使用できる

### 入力形式
縦並びの数値に対応

### 出力形式
横並びに平均値、最大値、最小値、分散、標準偏差の順でスペースで区切られて出力されます。

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
