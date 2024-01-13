# growthコマンド
[![test](https://github.com/naoki0115-cyber/growth/actions/workflows/test.yml/badge.svg)](https://github.com/naoki0115-cyber/growth/actions/workflows/test.yml)

## インストール方法
以下の手順に従い、インストールを行ってください。
```
  $ git clone  https://github.com/naoki0115-cyber/growth.git
  $ cd growth
```

## 使用方法・機能
* このプログラムは仮想のキャラクターの能力値の成長を算出するものです。
* 標準入力で成長回数と能力値の優先度を6~1を読み取り、各能力値の成長回数を出力します。
* 能力値はDexterity(器用),Agility(敏捷),Strength(筋力),Vitality(生命力),Intelligence(知力),Spirit(精神)の6つです。
* 成長は1回ごとに6面ダイスを2つ振り、優先度が高い方の出目を取得する、という処理を繰り返します。

* **入力例と実行結果**
```
$ echo "100,6,5,4,3,2,1" | ./growth.py
Spirit: 25
Intelligence: 82
Vitality: 119
Strength: 172
Agility: 276
Dexterity: 326
```
```
$ ./growth.py
1000,6,5,4,3,2,1 
Spirit: 25
Intelligence: 82
Vitality: 119
Strength: 172
Agility: 276
Dexterity: 326
```

## 必要なソフトウェア
* Python
	* テスト済み:3.7~3.10

## テスト環境
* Ubuntu 22.04.2 LTS

## 権利関係
* このソフトウェアパッケージは,3条項BSDライセンスの下,再頒布及び使用が許可されます.
* このパッケージのコードの一部は，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作とし、改変を加えたものです。
	* https://ryuichiueda.github.io/my_slides/robosys_2022/lesson4.html#/
	* https://ryuichiueda.github.io/my_slides/robosys_2022/lesson5.html#/
	* https://ryuichiueda.github.io/my_slides/robosys_2022/lesson6.html#/

© 2024 Kaizawa Naoki