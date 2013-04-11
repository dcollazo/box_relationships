class Box < ActiveRecord::Base
  has_many :ingredient_categories
  has_many :ingredient_category_items, :through => :ingredient_categories
  has_many :ingredient_items, :through => :ingredient_category_items
end
