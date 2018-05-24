class PagesController < ApplicationController
  # skip_before_action :authenticate_user!, only: :home

  def home
    @moorings = Mooring.all
  end

  def dashboard

    @bookings = current_user.bookings
    @moorings = current_user.moorings

  end
end
