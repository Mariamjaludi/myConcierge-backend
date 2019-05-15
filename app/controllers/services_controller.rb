class ServicesController < ApplicationController
  before_action :set_service, only: %i[show]

    # GET /services
    def index
      @services = Service.all
      render json: @services
    end

    # GET /services/1
    def show
      render json: @service
    end

    # POST /services
    # def create
    #   @service = Service.new(service_params)
    #   if @service.save
    #     render json: @service
    #   else
    #     render json: @service.errors
    #   end
    # end

    # PATCH /services/1
    # def update
    #   if @services.update(services_params)
    #     render json: @service
    #   else
    #     render json: @service.errors
    #   end
    # end

    private

    def set_service
      @service = Service.find(params[:id])
    end

    def service_params
      params.require(:service).permit(
        :amenity_id,
        :service_name,
        :price
      )
    end
end
