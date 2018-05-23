class MooringsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
    @moorings = Mooring.all
  end

  def show
    @mooring = Mooring.find(params[:id])
  end

  def new
    @mooring = Mooring.new
  end

  def create
    @mooring = Mooring.new(mooring_params)
    @mooring.user = current_user
     if @mooring.save!
      redirect_to moorings_path
    else
      render :new
    end
  end

  def destroy
    @mooring = Mooring.find(params[:id])
    @mooring.destroy
  end


private

def mooring_params
  params.require(:mooring).permit(:location, :price)
end

end
