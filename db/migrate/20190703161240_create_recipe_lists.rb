class CreateRecipeLists < ActiveRecord::Migration[5.2]
  def change
    create_table :recipe_lists do |t|
      t.string :name, null: false
      t.string :creator_name

      t.timestamps
    end
  end
end
