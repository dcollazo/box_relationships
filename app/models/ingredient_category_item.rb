class IngredientCategoryItem < ActiveRecord::Base
  belongs_to :ingredient_item
  belongs_to :ingredient_category
end
