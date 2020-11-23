class UsersController < ApplicationController
    def show
        @user = User.find(params[:id])
        if user_signed_in?
            @currentUserEntry = Entry.where(user_id: current_user.id)
            @userEntry = Entry.where(user_id: @user.id)
            unless @user.id == current_user.id
              @currentUserEntry.each do |cu|
                @userEntry.each do |u|
                  if cu.room_id == u.room_id
                    @haveRoom = true
                    @roomId = cu.room_id
                  end
                end
              end
              unless @haveRoom
                @room = Room.new
                @entry = Entry.new
              end
            end
        end
    end

    def search
        if params[:search] != nil && params[:search] != ''
            @users = User.where("name LIKE ? ", "%" + params[:search] + "%")
        else
            @users = User.all
        end
    end

    def favorites
        @user = User.find(params[:id])
    end

    def following
        @user  = User.find(params[:id])
    end
  
    def follower
        @user  = User.find(params[:id])
    end

    private
    def user_params
        params.require(:user).permit(:event, :name, :subname, :difficulty, :group, :image)
    end
end
