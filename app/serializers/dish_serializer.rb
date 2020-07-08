class DishSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_url, :recipes
  has_many :recipes

end
