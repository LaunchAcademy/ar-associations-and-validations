class RecipeList < ActiveRecord::Base
  validates :name, presence: true

  has_many :selections
  has_many :recipes, through: :selections
end
