class AmenityServicesController < ApplicationController
  before_action :set_amenity_service, only: %i[show]

    # GET /amenity_services
    def index
      @amenity_services = AmenityService.all
      render json: @amenity_services
    end

    # GET /amenity_services/1
    def show
      render json: @amenity_service
    end

    # POST /amenity_services
    # def create
    #   @amenity_service = AmenityService.new(amenity_service_params)
    #   if @amenity_service.save
    #     render json: @amenity_service
    #   else
    #     render json: @amenity_service.errors
    #   end
    # end

    # PATCH /amenity_services/1
    # def update
    #   if @amenity_services.update(amenity_services_params)
    #     render json: @amenity_service
    #   else
    #     render json: @amenity_service.errors
    #   end
    # end

    private

    def set_amenity_service
      @amenity_service = AmenityService.find(params[:id])
    end

    def amenity_service_params
      params.require(:amenity_service).permit(
        :amenity_id,
        :service_name,
        :price
      )
    end
end
