# languageモデル、userモデルに関連付け
class LanguageUser < ApplicationRecord
  belongs_to :language
  belongs_to :user
end
