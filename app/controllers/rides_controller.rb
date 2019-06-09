class RidesController < ApplicationController
   before_action :set_ride, only: [:show, :edit, :update, :destroy]

  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_ride
     @ride = ride.find(params[:id])
  end

  def ride(*args)
     params.require(:ride).permit(args)
  end

end
