class Mooring < ApplicationRecord
  belongs_to :user
  has_many :bookings
  validates :location, presence: true
  validates :price, presence: true

  def name
    location
  end

end
