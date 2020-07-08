class Chef < ApplicationRecord
    has_many :meals
    accepts_nested_attributes_for :meals
end
