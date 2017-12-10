# userモデルに関連付け
class Qualification < ApplicationRecord
  has_many :qualification_users, dependent: :destroy
  has_many :users, through: :qualification_users
end
