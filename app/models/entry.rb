class Entry < ApplicationRecord
  belongs_to :category
  validates :calories, :protiens, :carbohydrates, :fats, :meal_type, :category_id, presence:  true

  def day
    self.created_at.strftime("%b %e, %Y")
  end
end
