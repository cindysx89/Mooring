class Mooring < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  belongs_to :user
  has_many :bookings, dependent: :destroy
  validates :location, presence: true
  validates :price, presence: true

  def name
    location
  end

end
