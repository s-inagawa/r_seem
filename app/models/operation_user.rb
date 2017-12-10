# operationモデル、userモデルに関連付け
class OperationUser < ApplicationRecord
  belongs_to :operation
  belongs_to :user
end
