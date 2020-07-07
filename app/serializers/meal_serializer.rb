class MealSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_url, :chef_id


  def chef_name
    object.chef.name
  end
end
