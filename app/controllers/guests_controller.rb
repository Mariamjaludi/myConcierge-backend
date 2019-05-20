class GuestsController < ApplicationController
  before_action :set_guest, only: %i[show]

  # GET /guests
  def index
    @guests = Guest.all
    render json: @guests, include: '*.*'
  end

  # GET /guests/1
  def show
    render json: @guest
  end

  def login
    @guest = Guest.find_by(
      guest_name: params[:guest_name],
      hotel_booking_id: params[:hotel_booking_id]
    )
    render json: @guest
  end
  # POST /guests
  # def create
  #   @guest = Guest.new(guest_params)
  #   if @guest.save
  #     render json: @guest
  #   else
  #     render json: @guest.errors
  #   end
  # end

  # PATCH /guests/1
  # def update
  #   if @guest.update(guest_params)
  #     render json: @guest
  #   else
  #     render json: @guest.errors
  #   end
  # end

  private

  def set_guest
    @guest = Guest.find(params[:id])
  end

  def guest_params
    params.require(:guest).permit(
      :name,
      :check_in,
      :check_out,
      :room_id,
      :days_stayed,
      :hotel_booking_id
    )
  end
end
