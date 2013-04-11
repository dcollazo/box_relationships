class CreateIngredientCategoryItems < ActiveRecord::Migration
  def change
    create_table :ingredient_category_items do |t|
      t.string :name
      t.integer :ingredient_item_id
      t.integer :ingredient_category_id

      t.timestamps
    end
  end
end
