# userモデル、中間テーブルに関連付け
class Language < ApplicationRecord
  has_many :language_users, dependent: :destroy
  has_many :users, through: :language_users
end
