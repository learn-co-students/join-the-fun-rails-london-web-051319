class PassengersController < ApplicationController
   before_action :set_passenger, only: [:show, :edit, :update, :destroy]

  def index
     @passengers = Passenger.all
  end

  def show
  end

  def new
     @passenger = Passenger.new
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

  def set_passenger
     @passenger = Passenger.find(params[:id])
  end

  def passenger_params(*args)
     params.require(:passenger).permit(args)
  end

end
