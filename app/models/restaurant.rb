class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  categories = ['chinese', 'italian', 'japanese', 'french', 'belgian']
  validates :category, inclusion: { in: categories }

  validates :name, :address, presence: true
end
