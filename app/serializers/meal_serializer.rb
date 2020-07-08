class MealSerializer < ActiveModel::Serializer
  attributes :id, :name, :video_url,:image_url
  has_many :dishes

end
