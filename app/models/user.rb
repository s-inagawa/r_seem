class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  # include

  # attr_accessor

  # plugin specific method

  # define

  # default_scope

  # scope

  # belongs_to

  # has_*
  has_many :language_users
  has_many :languages, through: :language_users
  has_many :enviroment_users
  has_many :enviroments, through: :enviroment_users
  has_many :operation_users
  has_many :operations, through: :operation_users
  has_many :position_users
  has_many :positions, through: :position_users
  has_many :project_users
  has_many :projects, through: :project_users
  has_many :qualification_users
  has_many :qualifications, through: :qualification_users
  has_many :technic_users
  has_many :technics, through: :technic_users

  # call back

  # validates_*

  # validate

  # instance method(public → protected → private)

  class << self
    # class method(public → protected → private)
  end
end
