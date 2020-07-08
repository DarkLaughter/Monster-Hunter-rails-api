class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :dish_id, :ingredients, :instructions
  
end
