# テーブル設計

## users table

| Column             | Type   | Options     |
| ------------------ | ------ | ----------- |
| name               | string | null: false |
| email              | string | null: false, unique: true |
| encrypted_password | string | null: false |

### Association

- has_many :train_users
- has_many :trains, through: :train_users
- has_many :messages

## trains table

| Column         | Type    | Options     |
| ------         | ------  | ----------- |
| name           | string  | null: false |
| trainname_id   | integer | null: false |

### Association

- has_many :train_users
- has_many :users, through: :train_users
- has_many :messages

## train_users table

| Column | Type       | Options                        |
| ------ | ---------- | ------------------------------ |
| user   | references | null: false, foreign_key: true |
| train  | references | null: false, foreign_key: true |

### Association

- belongs_to :train
- belongs_to :user

## messages table

| Column  | Type       | Options                        |
| ------- | ---------- | ------------------------------ |
| content | string     |                                |
| user    | references | null: false, foreign_key: true |
| train   | references | null: false, foreign_key: true |

### Association

- belongs_to :train
- belongs_to :user