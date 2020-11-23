class FavoritesController < ApplicationController
    def create
        favorite = current_user.favorites.create(technique_id: params[:technique_id])
        favorite.save
        redirect_back(fallback_location: root_path)
    end
    
    def destroy
        favorite = Favorite.find_by(technique_id: params[:technique_id], user_id: current_user.id)
        favorite.destroy
        redirect_back(fallback_location: root_path)
    end
end
