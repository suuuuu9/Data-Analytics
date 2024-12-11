#!/bin/bash -xv
# SPDX-FileCopyrightText: 2024 Suzuha Kiuchi
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo ${1}行目が違うよ
	res=1
}

res=0

### 正常な入力 ###
#正の値
out=$(seq 5 | ./analytics)
[ "${out}" = 3.00 5 1 2.00 1.41 ] || ng "$LINENO"
#負の値
out=$(echo -1 -2 -3 -4 -5 | tr ' ' '\n' | ./analytics)
[ "${out}" = -3.00 -1 -5  2.00 1.41 ] || ng "$LINENO"
#小数点
out=$(echo 1.1 2.2 3.3 4.4 5.5 | tr ' ' '\n' | ./analytics)
[ "${out}" = 3.30 5.5 1.1 2.42 1.56 ] || ng "$LINENO"

### 変な入力 ###
out=$(echo あ| ./analytics)
[ "$?" = 1 ]      || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

out=$(echo | ./analytics)
[ "$?" = 1 ]      || ng "$LINENO"
[ "${out}" = "" ] || ng "$LINENO"

[ "${res}" = 0 ] && echo OK
exit "$res"
