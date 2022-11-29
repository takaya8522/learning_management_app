## README
Study Support  
url:
![タイトルロゴ](app/assets/images/facebook_cover_photo_2.png "facebook_cover_photo_2")

## 製品概要 / Overview
中級者の壁を突破するには1000時間費やす必要があるという法則があります。  
しかし、1000時間を勉強に使うというのはとても大変なことです。  
Study Supportはエビングハウスの忘却曲線理論による、脳科学的に脳の定着率が高いと言われている勉強周期を自動的に導き出し、
あなたの学習をサポートします。
また、今まで費やしてきた勉強記録をアプリに登録することにより、達成率をグラフにして表すことができます。
それにより、自分の努力過程を視覚的に得ることができ、あなたのモチベーション維持のへ手伝いをします。

## 開発言語 / Language
- OS: Linux
- Back End: Ruby 3.0.1, Ruby on Rails 6.1.7 ( Puma ), Nginx
- Front End: HTML, CSS, JavaScript, jQuery, Bootstrap
- Infra: Docker, Docker-Compose, AWS ( EC2, VPC, IAM, RDS, Route53, CloudFormation, S3, CodeDeploy, ChatBot ), CircleCI
- DB: PostgreSQL

## 機能・使用Gem / Functions・Gem
- devise
- ransack
- rails_admin
- cancancan
- rexml
- devise-i18n
- kaminari 
- Chartkickを使ったグラフ作成機能
- OAuth認証によるTwitterとの連携機能
- AWS/Docker/CircleCIを組み込んだインフラ構成

## インフラ図 / Infrastructure
使用ソフト: draw.io  
![インフラ図](app/assets/images/infrastructure.png "infrastructure")

## 実行手順 / Procedure
```
$ git clone git@github.com:takaya8522/learning_management_app.git
$ cd learning_management_app
$ bundle install
$ rails db:create && rails db:migrate
$ rails s
```

## カタログ設計とテーブル定義書 / Catalog Design & Table Definition
使用ソフト: Google Sheets  
https://docs.google.com/spreadsheets/d/18VkBayIlMdg-bML_hHs3Ka77BNrWWdjBx12f_PmN8MM/edit?usp=sharing

## ワイヤーフレーム / Wire frame
使用ソフト: figma  
https://www.figma.com/file/0tbZ7puai7oA7PGhsBlbHV/%E3%83%AF%E3%82%A4%E3%83%A4%E3%83%BC%E3%83%95%E3%83%AC%E3%83%BC%E3%83%A0?node-id=0%3A1

## ER図 / Entity Relationship Diagram
使用ソフト: draw.io  
![ER図](app/assets/images/ER_diagram.png "ER_diagram")

## 画面遷移図 / Screen Transition Diagram
使用ソフト: draw.io  
![画面遷移図](app/assets/images/screen_transition_diagram.png "screen_transition_diagram")