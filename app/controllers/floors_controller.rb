class FloorsController < ApplicationController
  def index
    @user = User.find(params[:user_id])
    @floor = Floor.find_by(user_id: params[:user_id])
    @first = Floor.joins("JOIN techniques ON floors.first = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @second = Floor.joins("JOIN techniques ON floors.second = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @third = Floor.joins("JOIN techniques ON floors.third = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @fourth = Floor.joins("JOIN techniques ON floors.fourth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @fifth = Floor.joins("JOIN techniques ON floors.fifth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @sixth = Floor.joins("JOIN techniques ON floors.sixth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @seventh = Floor.joins("JOIN techniques ON floors.seventh = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @eighth = Floor.joins("JOIN techniques ON floors.eighth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @ninth = Floor.joins("JOIN techniques ON floors.ninth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @tenth = Floor.joins("JOIN techniques ON floors.tenth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @dv = 0
    @groupI = 0
    @groupII = 0
    @groupIII = 0
    @groupIV3 = 0
    @groupIV5 = 0
    @egr = 0
    @count = 0
    @double = 0
    @dscore = 0
  end
  
  def new
    @user = current_user
    @floor = Floor.new(params[:id])
    @favorite_floors = @user.favorite_techniques.where(event: "ゆか")
  end

  def create
    @floor = Floor.new(floor_params)
    @floor.user_id = current_user.id
    if @floor.save!
      redirect_to :action => "index"
    else
      redirect_to :action => "new"
    end
  end

  def edit
    @user = current_user
    @floor = Floor.find_by(user_id: current_user.id)
    @favorite_floors = @user.favorite_techniques.where(event: "ゆか")
  end

  def update
    @floor = Floor.find_by(user_id: params[:user_id])
    if @floor.update(floor_params)
      redirect_to :action => "index"
    else
      redirect_to :action => "new"
    end
  end

  private
  def floor_params
    params.require(:floor).permit(:first, :second, :third, :fourth, :fifth, :sixth, :seventh, :eighth, :ninth, :tenth, :cv, :double)
  end
end
