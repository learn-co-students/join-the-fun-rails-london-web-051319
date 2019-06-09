class TaxisController < ApplicationController
   before_action :set_taxi, only: [:show, :edit, :update, :destroy]

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

  def set_taxi
     @taxi = Taxi.find(params[:id])
  end

  def taxi_params(*args)
     params.require(:taxi).permit(args)
  end

end
