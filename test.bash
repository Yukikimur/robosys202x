#!/bin/bash
#SPDX-fileCopyrightText: 2022 Kimura Yuki
#SPDX-license-Identifier: BSD-3-Clause

ng(){
	echo NG at line $1
	res=1
}

res=0

###I/O TEST ###

out=$(seq 5 | ./plus)
[ "${out}" = 15 ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK

exit $res
