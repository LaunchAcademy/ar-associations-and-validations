class CreateSelections < ActiveRecord::Migration[5.2]
  def change
    create_table :selections do |t|
      t.belongs_to :recipe
      t.belongs_to :recipe_list
    end
  end
end
