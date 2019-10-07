class Car < ApplicationRecord
  #Simple validation to let you know that a car is not valid without a
  # vin, make(name and country) and model.  I excluded parts from
  # this list.
  validates :vin, presence: true
  validates :make_name, presence:  true
  validates :model, presence: true
  validates :make_country , presence: true
  has_many(:parts)
end
