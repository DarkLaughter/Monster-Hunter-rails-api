class Meal < ApplicationRecord
  belongs_to :chef
  has_many :dishes
end