class Mooring < ApplicationRecord
  belongs_to :user_id
  validates :location, presence: true
  validates :price, presence: true
end
