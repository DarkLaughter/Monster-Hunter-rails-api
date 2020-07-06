class Dish < ApplicationRecord
  belongs_to :meal
  has_many :recipes
end
