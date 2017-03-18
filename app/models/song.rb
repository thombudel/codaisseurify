class Song < ApplicationRecord
  def self.order_by_name
    order(:name)
  end

  validates :name, presence: true, uniqueness: true,length: {maximum: 30}
  validates :duration, length: { maximum: 10 }, presence: true
  validates :genre, length: { maximum: 30 }, presence: true

end
