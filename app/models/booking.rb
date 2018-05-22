class Booking < ApplicationRecord
  belongs_to :user_id
  validates :start_date, presence: true
  validates :end_date, presence: true
end
