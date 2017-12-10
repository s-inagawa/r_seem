# userモデル、中間テーブルに関連付け
class Enviroment < ApplicationRecord
  has_many :enviroment_users, dependent: :destroy
  has_many :users, through: :enviroment_usrs
end
