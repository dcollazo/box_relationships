class CreateIngredientItems < ActiveRecord::Migration
  def change
    create_table :ingredient_items do |t|
      t.string :name

      t.timestamps
    end
  end
end
