class BookingsController < ApplicationController
  before_action :set_booking, only: %i[show]

    # GET /bookings
    def index
      @bookings = Booking.all
      render json: @bookings
    end

    # GET /bookings/1
    def show
      render json: @booking
    end

    # POST /bookings
    def create
    
      @booking = Booking.new(booking_params)
      if @booking.save
        render json: @booking
      else
        render json: @booking.errors
      end
    end

    # PATCH /bookings/1
    def update
      if @booking.update(booking_params)
        render json: @booking
      else
        render json: @booking.errors
      end
    end

    private

    def set_booking
      @booking = Booking.find(params[:id])
    end

    def booking_params
      params.require(:booking).permit(
        :service_id,
        :guest_id,
        :booking_date,
        :booking_time,
        :num_of_guests
      )
    end
end
