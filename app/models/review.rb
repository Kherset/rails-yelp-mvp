class Review < ApplicationRecord
  belongs_to :restaurant

  range = (0..5)
  validates :rating, inclusion: { in: range }
  validates :rating, numericality: { only_integer: true }

  validates :rating, :content, presence: true
end
