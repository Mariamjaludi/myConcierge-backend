class AttractionsController < ApplicationController
  before_action :set_attraction, only: %i[show]

    # GET /attractions
    def index
      @attractions = Attraction.all
      render json: @attractions
    end

    # GET /attractions/1
    def show
      render json: @attraction
    end

    # POST /attractions
    # def create
    #   @attraction = Attraction.new(attraction_params)
    #   if @attraction.save
    #     render json: @attraction
    #   else
    #     render json: @attraction.errors
    #   end
    # end

    # PATCH /attractions/1
    # def update
    #   if @attraction.update(attraction_params)
    #     render json: @attraction
    #   else
    #     render json: @attraction.errors
    #   end
    # end

    private

    def set_attraction
      @attraction = Attraction.find(params[:id])
    end

    def attraction_params
      params.require(:attraction).permit(
        :attraaction_name,
        :description,
        :image
      )
    end
end
