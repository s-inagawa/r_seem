# 各モデルとの関連付け
class User < ApplicationRecord
  has_many :language_users, dependent: :destroy
  has_many :languages, through: :language_users
  has_many :qualification_users, dependent: :destroy
  has_many :qualifications, through: :qualification_users
  has_many :project_users, dependent: :destroy
  has_many :projects, through: :project_users
  has_many :position_users, dependent: :destroy
  has_many :positions, through: :position_users
  has_many :operation_users, dependent: :destroy
  has_many :operations, through: :operation_users
  has_many :enviroment_users, dependent: :destroy
  has_many :enviroments, through: :enviroment_users
  has_many :technic_users, dependent: :destroy
  has_many :technics, through: :technic_users
end
