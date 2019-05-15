class AmenitiesController < ApplicationController
  before_action :set_amenity, only: %i[show]

    # GET /amenities
    def index
      @amenities = Amenity.all
      render json: @amenities
    end

    # GET /amenities/1
    def show
      render json: @amenity
    end

    # POST /amenities
    # def create
    #   @amenity = Amenity.new(amenity_params)
    #   if @amenity.save
    #     render json: @amenity
    #   else
    #     render json: @amenity.errors
    #   end
    # end

    # PATCH /amenities/1
    # def update
    #   if @amenity.update(amenity_params)
    #     render json: @amenity
    #   else
    #     render json: @amenity.errors
    #   end
    # end

    private

    def set_amenity
      @amenity = Amenity.find(params[:id])
    end

    def amenity_params
      params.require(:amenity).permit(
        :amenity_name,
        :hotel_id
      )
    end
  end
