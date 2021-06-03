class Designer < ApplicationRecord
  has_many :decorations
  has_many :lights
  has_many :accessories
  has_many :furnitures

  validates :name, presence: true
  validates :description, presence: true

  has_one_attached :photo
end
