class Technic < ApplicationRecord
  # include

  # attr_accessor

  # plugin specific method

  # define

  # default_scope

  # scope

  # belongs_to

  # has_*
  has_many :technic_users
  has_many :users, through: :technic_users

  # call back

  # validates_*

  # validate

  # instance method(public → protected → private)

  class << self
    # class method(public → protected → private)
  end
end
