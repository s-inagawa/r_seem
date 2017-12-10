# userモデル、中間テーブルに関連付け
class Operation < ApplicationRecord
  has_many :operaiton_users, dependent: :destroy
  has_many :users, through: :operation_users
end
