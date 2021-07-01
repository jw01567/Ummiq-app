class Accessory < ApplicationRecord
  belongs_to :designer

  validates :name, presence: true
  validates :price, presence: true
  validates :measure, presence: true

  has_one_attached :photo1
  has_one_attached :photo2
  has_one_attached :photo3
end
