class ReservationsController < ApplicationController
  def new
    @restaurant = Restaurant.find(params[:restaurant_id])
    @reservation = Reservation.new
  end

  def create
    safe_reservation = params.require(:reservation).permit(:table_id, :client_id)
    reservation = Reservation.create(safe_reservation)
    redirect_to reservation.table.restaurant
  end
end
