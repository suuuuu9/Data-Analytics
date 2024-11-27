#!/bin/bash -xv 

ng () {
	echo ${1}行目が違うよ
	res=1
}

res=0

### 正常な入力 ###
out=$(seq 5 | ./analytics)
output="平均値 3.00
最大値 5
最小値 1
分散 2.00
標準偏差 1.41"
[ "${out}" = "${output}" ] || ng "$LINENO"

### 変な入力 ###
out=$(echo あ| ./analytics)
[ "$?" = 1 ]      || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo | ./analytics)
[ "$?" = 1 ]      || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK
exit "$res"
