class RoomsController < ApplicationController
    before_action :authenticate_user!

    def index
        @currentEntries = current_user.entries
        myRoomIds = []
        @currentEntries.each do |entry|
          myRoomIds << entry.room.id
        end
        @anotherEntries = Entry.where(room_id: myRoomIds).where('user_id != ?', current_user.id)
    end

    def create
        @room = Room.create
        @joinCurrentUser = Entry.create(user_id: current_user.id, room_id: @room.id)
        @joinUser = Entry.create(join_room_params)
        redirect_to room_path(@room.id)
    end

    def show
        @room = Room.find(params[:id])
        if Entry.where(user_id: current_user.id, room_id: @room.id).present?
            @messages = @room.messages.includes(:user).order("created_at asc")
            @message = Message.new
            @entries = @room.entries
            @another_entry = @entries.find_by('user_id != ?', current_user.id)
        else
            redirect_back(fallback_location: root_path)
        end
    end

    private
    def join_room_params
        params.require(:entry).permit(:user_id, :room_id).merge(room_id: @room.id)
    end
end
