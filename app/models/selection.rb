class Selection < ActiveRecord::Base
  validates :recipe_id, presence: true
  validates :recipe_list_id, presence: true

  belongs_to :recipe
  belongs_to :recipe_list

end
