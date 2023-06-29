class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :instructins, :minutes_to_complete
end
