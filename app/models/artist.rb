class Artist < ApplicationRecord
  has_many :songs, dependent: :destroy
  has_many :photos, dependent: :destroy
  
  validates :name, presence: true, uniqueness: true, length: {maximum: 30}
  validates :bio, length: { maximum: 500 }, presence: true
  validates :image_url, length: { maximum: 255 }, allow_blank: true
end
