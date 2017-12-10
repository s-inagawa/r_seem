# postionモデル、userモデルに関連付け
class PositionUser < ApplicationRecord
  belongs_to :position
  belongs_to :user
end
