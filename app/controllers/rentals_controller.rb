class RentalsController < ApplicationController
  def new
    @car = Car.find(params[:car_id])
    @rental = Rental.new
  end

  def create
    @car = Car.find(params[:car_id])
    @rental = Rental.new(rental_params)
    @rental.user = current_user
    @rental.car = @car

    if @rental.save
      redirect_to @car, notice: 'Booking successful!'
    else
      render :new, status: :unprocessable_entity
    end
  end

  private

  def rental_params
    params.require(:rental).permit(:start_date, :end_date)
  end
end
