class Designer < ApplicationRecord
  has_many :decorations
  has_many :lights
  has_many :accessories
  has_many :furnitures

  validates :name, presence: true
  validates :description, presence: true

  has_one_attached :photo1
  has_one_attached :photo2
  has_one_attached :photo3
  has_one_attached :photo4

end
