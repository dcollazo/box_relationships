class IngredientCategory < ActiveRecord::Base
  has_many :ingredient_category_items
  has_many :ingredient_items, :through => :ingredient_category_items
end
