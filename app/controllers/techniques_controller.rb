class TechniquesController < ApplicationController

    before_action :authenticate_user!, only: [:new, :create, :edit, :update, :delete]

    def index
        @search_params = technique_search_params
        @techniques = Technique.search(@search_params)
        @user = current_user
    end

    def show
        @technique = Technique.find(params[:id])
        @user = current_user
    end

    def new
        @technique = Technique.new
    end

    def create
        @technique = Technique.new(technique_params)
        @technique.user_id = current_user.id
        if @technique.save
            redirect_to :action => "show", :id => @technique.id
        else
            redirect_to :action => "new"
        end
    end

    def edit
        @technique = Technique.find(params[:id])
    end

    def update
        @technique = Technique.find(params[:id])
        if @technique.update(technique_params)
            redirect_to :action => "show", :id => @technique.id
        else
            redirect_to :action => "edit", :id => @technique.id
        end
    end

    def destroy
        Technique.find(params[:id]).destroy
        redirect_to action: :index
    end

    private

    def technique_params
        params.require(:technique).permit(:name, :subname, :event, :difficulty, :vaultd, :group2, :image)
    end

    def technique_search_params
        params.fetch(:search, {}).permit(:event, :difficulty, :vaultd, :group2, :name, :subname)
    end
end
