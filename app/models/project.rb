# userテーブル中間テーブルとの関連付け
class Project < ApplicationRecord
  has_many :project_users, dependent: :destroy
  has_many :users, through: :project_users
end
