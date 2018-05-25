class Mooring < ApplicationRecord
  belongs_to :user
  has_many :bookings
  validates :location, presence: true
  validates :price, presence: true

# This is where you wanted to change the date format to something more appropiate to the user.

  def name
    location
  end

end
