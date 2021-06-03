class Decoration < ApplicationRecord
  belongs_to :designer


  validates :name, presence: true
  validates :price, presence: true
  validates :measure, presence: true
  validates :category, presence: true

  has_one_attached :photo
end
