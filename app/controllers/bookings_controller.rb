class BookingsController < ApplicationController

  def index
    @bookings = Booking.where(user: current_user)
  end

  def new
    @moorings = Mooring.all
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    @mooring = Mooring.find(params[:mooring_id])
    @booking.mooring = @mooring
    @booking.user = current_user
    if @booking.save
      redirect_to dashboard_path
    else
      render :new
    end
  end

  def destroy
    @booking = Booking.find(params[:id])
    @booking.destroy
    redirect_to dashboard_path
  end

  private

  def booking_params
    params.require(:booking).permit(:start_date, :end_date)
  end
end
