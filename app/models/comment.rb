class Comment < ActiveRecord::Base
  validates :body, presence: true
  validates :recipe, presence: true
  validates :body, length: { maximum: 140 }

  belongs_to :recipe
end
