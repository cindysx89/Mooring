class Mooring < ApplicationRecord
  belongs_to :user
  validates :location, presence: true
  validates :price, presence: true
end
