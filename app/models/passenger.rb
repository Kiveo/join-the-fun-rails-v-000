class Passenger < ActiveRecord::Base
  has_many :taxis, through: :ride
end
