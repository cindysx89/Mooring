class Mooring < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  belongs_to :user
  has_many :bookings, dependent: :destroy
  validates :location, presence: true
  validates :price, presence: true

# This is where you wanted to change the date format to something more appropiate to the user.

  def name
    location
  end

end
