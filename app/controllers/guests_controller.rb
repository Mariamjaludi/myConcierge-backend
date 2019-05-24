class GuestsController < ApplicationController
  before_action :set_guest, only: %i[show]

  # GET /guests
  def index
    @guests = Guest.all
    render json: @guests, include: '*.*'
  end

  # GET /guests/1
  def show
    render json: @guest, include: '*.*'
  end

  def create
    guest = Guest.new(guest_name: params[:guest_name], password: params[:password], room_id: params[:room_id])
    if guest.save
      payload = {guest_id: guest.id}
      token = issue_token(payload)
      render json: { jwt: token }
    else
      render json: { error: "Signup not successful !"}
    end
  end


  private

  def set_guest
    @guest = Guest.find(params[:id])
  end

  def guest_params
    params.require(:guest).permit(
      :guest_name,
      :password,
      :check_in,
      :check_out,
      :room_id,
      :days_stayed,
      :hotel_booking_id
    )
  end
end
