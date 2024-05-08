class CarsController < ApplicationController
  def index
    @cars = Car.all
  end

  def show
    @car = Car.find(params[:id])
  end

  def new
    @car = Car.new
  end

  def create
      @car = Car.new(restaurant_params)
      @car.save
      # No need for app/views/restaurants/create.html.erb
      redirect_to car_path(@car)
    end

    private

    def restaurant_params
      params.require(:restaurant).permit(:name, :address, :rating)
    end
end
