class IngredientItem < ActiveRecord::Base
  has_many :ingredient_category_items
  has_many :ingredient_categories, :through => :ingredient_category_items
  has_many :boxes, :through => :ingredient_categories
end
