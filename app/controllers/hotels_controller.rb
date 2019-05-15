class HotelsController < ApplicationController
  before_action :set_hotel, only: %i[show]

    # GET /hotels
    def index
      @hotels = Hotel.all
      render json: @hotels
    end

    # GET /hotels/1
    def show
      render json: @hotel
    end

    # POST /hotels
    # def create
    #   @hotel = Hotel.new(hotel_params)
    #   if @hotel.save
    #     render json: @hotel
    #   else
    #     render json: @hotel.errors
    #   end
    # end

    # PATCH /hotels/1
    # def update
    #   if @hotel.update(hotel_params)
    #     render json: @hotel
    #   else
    #     render json: @hotel.errors
    #   end
    # end

    private

    def set_hotel
      @hotel = Hotel.find(params[:id])
    end

    def hotel_params
      params.require(:hotel).permit(
        :name,
        :location,
        :logo
      )
    end
end
