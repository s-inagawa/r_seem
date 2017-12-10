# technicモデル、userモデルに関連付け
class TechnicUser < ApplicationRecord
  belongs_to :technic
  belongs_to :user
end
