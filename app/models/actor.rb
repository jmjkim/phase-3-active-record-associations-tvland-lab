class Actor < ActiveRecord::Base
  has_many :characters
  has_many :show, through: :character
end