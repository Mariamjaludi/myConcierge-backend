class RoomsController < ApplicationController
  before_action :set_room, only: %i[show]

    # GET /rooms
    def index
      @rooms = Room.all
      render json: @rooms
    end

    # GET /rooms/1
    def show
      render json: @room
    end

    # POST /rooms
    # def create
    #   @room = Room.new(room_params)
    #   if @room.save
    #     render json: @room
    #   else
    #     render json: @room.errors
    #   end
    # end

    # PATCH /rooms/1
    # def update
    #   if @room.update(room_params)
    #     render json: @room
    #   else
    #     render json: @room.errors
    #   end
    # end

    private

    def set_room
      @room = Room.find(params[:id])
    end

    def room_params
      params.require(:room).permit(
        :room_type,
        :floor,
        :cost_per_night,
        :hotel_id
      )
    end
end
