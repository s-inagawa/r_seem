class Project < ApplicationRecord
  # include

  # attr_accessor

  # plugin specific method

  # define

  # default_scope

  # scope

  # belongs_to

  # has_*
  has_many :project_users
  has_many :users, through: :project_users

  # call back

  # validates_*

  # validate

  # instance method(public → protected → private)

  class << self
    # class method(public → protected → private)
  end
end
