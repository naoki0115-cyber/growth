# growthコマンド
[![test](https://github.com/naoki0115-cyber/growth/actions/workflows/test.yml/badge.svg)](https://github.com/naoki0115-cyber/growth/actions/workflows/test.yml)

## インストール方法
以下の手順に従い、インストールを行ってください。
```
  $ git clone  https://github.com/naoki0115-cyber/growth.git
  $ cd growth
```

## 使用方法・機能
* このプログラムはTRPG『ソードワールド2.5』のキャラクターメイキング補助ツールです。
* 

* **入力例と実行結果**
```
$ echo "100,6,5,4,3,2,1" | ./growth
Spirit: 25
Intelligence: 82
Vitality: 119
Strength: 172
Agility: 276
Dexterity: 326
```
```
$ ./growth
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
* 本ツールは、「グループＳＮＥ」及び「株式会社ＫＡＤＯＫＡＷＡ」が権利を有する『ソード・ワールド2.0／2.5』向け非公式ツールです。
©GroupSNE ©KADOKAWA
© 2024 Kaizawa Naoki