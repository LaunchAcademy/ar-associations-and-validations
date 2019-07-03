class Recipe < ActiveRecord::Base
  validates :title, presence: true
  validates :title, uniqueness: true
  validates :servings, numericality: { greater_than_or_equal_to: 1, less_than_or_equal_to: 10 },  allow_nil: true

  has_many :comments
  has_many :selections
  has_many :recipe_lists, through: :selections
end
