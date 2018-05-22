class MooringsController < ApplicationController

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
    @mooring = Mooring.new
     if @mooring.save
      redirect_to moorings_path
    else
      render :new
    end
  end

  def destroy
    @mooring = Mooring.find(params[:id])
    @mooring.destroy
  end


end
