# userテーブル、中間テーブルとの関連付け
class Technic < ApplicationRecord
  has_many :technic_users, dependent: :destroy
  has_many :users, through: :technic_users
end
