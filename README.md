# appointment_app DB設計

##　usersテーブル

| Column             | Type    | Options                   |
| ------------------ | ------- | --------------------------|
| email              | string  | null: false, unique: true |
| encrypted_password | string  | null: false               |
| phone_num          | string  | null: false               |
| first_name         | string  | null: false               |
| last_name          | string  | null: false               |
| birthday           | date    | null: false               |

###Association

