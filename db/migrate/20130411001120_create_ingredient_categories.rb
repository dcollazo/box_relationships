class CreateIngredientCategories < ActiveRecord::Migration
  def change
    create_table :ingredient_categories do |t|
      t.string :name
      t.integer :box_id

      t.timestamps
    end
  end
end
