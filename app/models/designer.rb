class Designer < ApplicationRecord
  has_many :decorations
  has_many :lights

  validates :name, presence: true
  validates :description, presence: true

  has_one_attached :photo
end
