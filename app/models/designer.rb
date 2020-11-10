class Designer < ApplicationRecord
  has_many :lights
  has_one_attached :photo
end
