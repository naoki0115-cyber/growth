#!/bin/bash
# SPDX-FileCopyrightText: 2024 Kaizawa Naoki
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo NG at Line $1
	res=1
}

res=0

out=$( echo "100,6,5,4,3,2,1" | ./growth)
[ "${out}"="Dexterity: [0-9]{1,2}
Agility: [0-9]{1,2}
Strength: [0-9]{1,2}
Vitality: [0-9]{1,2}
Intelligence: [0-9]{1,2}
Spirit: [0-9]{1,2}" ] || ng ${LINENO}

[ "$res" = 0 ] && echo OK

exit $res
