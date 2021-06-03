class Furniture < ApplicationRecord
  has_one_attached :photo
  belongs_to :designer

  validates :name, presence: true
  validates :price, presence: true
  validates :measure, presence: true
  validates :category, presence: true
end
