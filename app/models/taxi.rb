class Taxi < ActiveRecord::Base
  has_many :taxis
  has_many :passengers, through: :taxi
end
