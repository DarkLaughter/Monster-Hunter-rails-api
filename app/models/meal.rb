class Meal < ApplicationRecord
  has_many :dishes
  belongs_to :chef
end
