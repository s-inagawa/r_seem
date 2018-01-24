class EnviromentUser < ApplicationRecord
  belongs_to :enviroment
  belongs_to :user
end
