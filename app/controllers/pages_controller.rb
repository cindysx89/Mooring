class PagesController < ApplicationController
  # skip_before_action :authenticate_user!, only: :home

  def home
    @moorings = Mooring.all
  end

  def dashboard
    @bookings = Booking.where(user: current_user)
  end
end
