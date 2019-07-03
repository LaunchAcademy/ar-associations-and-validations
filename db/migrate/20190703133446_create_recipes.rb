class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :title, null: false
      t.boolean :favorite, null: false, default: false
      t.integer :servings

      t.timestamps null: false
    end
  end
end
