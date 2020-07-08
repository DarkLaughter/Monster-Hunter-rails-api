class Dish < ApplicationRecord
  has_many :recipes
  belongs_to :meal
end
