class AuthController < ApplicationController

#logging in
  def create
    guest = Guest.find_by(guest_name: params[:guest_name])
    if guest && guest.authenticate(params[:password])
      payload = {guest_id: guest.id}
      token = issue_token(payload)
      render json: { jwt: token, guest: GuestSerializer.new(guest)}
    else
      render json: { error: "The token couldn't be created. Login failed."}
    end
  end

  def show
    if logged_in
      render json: {guest: GuestSerializer.new(current_guest)}
    else
      render json: {error: "Guest not found."}
    end
  end

  private


end
