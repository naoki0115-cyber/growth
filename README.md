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
* 成長回数と各能力値の優先度をコンマ区切りで入力することで、成長処理を行います。
* 成長は1回ごとに6面ダイスを2つ振り、優先度が高い方の出目を取得する、という処理を繰り返します。
* 優先度に同じ数字が含まれていた場合、ランダムに振り分けられます。

### 入力方法
入力は成長回数,最も優先度の高い能力値に対応する出目,次に優先度の高い能力値に対応する出目の数,...の順に1~6を入力してください。

* **入力例と実行結果**
```
$ echo "100,6,5,4,3,2,1" | ./growth
Dexterity: 28
Agility: 31
Strength: 23
Vitality: 10
Intelligence: 6
Spirit: 2
```
```
$ ./growth
1000,1,2,3,4,5,6 
Dexterity: 34
Agility: 73
Strength: 135
Vitality: 189
Intelligence: 271
Spirit: 298
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
* 本ツールは、「グループＳＮＥ」及び「株式会社ＫＡＤＯＫＡＷＡ」が権利を有する『ソード・ワールド2.5』向け非公式ツールです。
©GroupSNE ©KADOKAWA
© 2024 Kaizawa Naoki