class Booking < ApplicationRecord
  belongs_to :user, :mooring
  validates :start_date, presence: true
  validates :end_date, presence: true
end
