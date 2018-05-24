class RemoveMooringIdFromBookings < ActiveRecord::Migration[5.2]
  def change
    remove_column :bookings, :mooring_id, :string
  end
end
