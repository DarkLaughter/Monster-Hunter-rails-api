class ChefSerializer < ActiveModel::Serializer
  attributes :id, :name, :image_url, :video_url, :location,:meals

# def dishes
#   object.meals.map{|meal| meal.dishes}
# end

 def meals
    ActiveModel::SerializableResource.new(object.meals,  each_serializer: MealSerializer)
end


end
