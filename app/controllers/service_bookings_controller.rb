class ServiceBookingsController < ApplicationController
  before_action :set_service_booking, only: %i[show]

    # GET /service_bookings
    def index
      @service_bookings = ServiceBooking.all
      render json: @service_bookings
    end

    # GET /service_bookings/1
    def show
      render json: @service_booking
    end

    # POST /service_bookings
    def create
      @service_booking = ServiceBooking.new(service_booking_params)
      if @service_booking.save
        render json: @service_booking
      else
        render json: @service_booking.errors
      end
    end

    # PATCH /service_bookings/1
    def update
      if @service_booking.update(service_booking_params)
        render json: @service_booking
      else
        render json: @service_booking.errors
      end
    end

    private

    def set_service_booking
      @service_booking = ServiceBooking.find(params[:id])
    end

    def service_booking_params
      params.require(:service_booking).permit(
        :amenity_service_id,
        :guest_id,
        :booking_date
      )
    end
end
