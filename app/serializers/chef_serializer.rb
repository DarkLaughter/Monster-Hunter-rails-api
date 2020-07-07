class ChefSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_url, :video_url, :location
  has_many :meals
end
