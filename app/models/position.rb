# userモデル、中間テーブルに関連付け
class Position < ApplicationRecord
  has_many :position_users, dependent: :destroy
  has_many :users, through: :position_users
end
