class ParallelsController < ApplicationController
  def index
    @user = User.find(params[:user_id])
    @parallel = Parallel.find_by(user_id: params[:user_id])
    @first = Parallel.joins("JOIN techniques ON parallels.first = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @second = Parallel.joins("JOIN techniques ON parallels.second = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @third = Parallel.joins("JOIN techniques ON parallels.third = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @fourth = Parallel.joins("JOIN techniques ON parallels.fourth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @fifth = Parallel.joins("JOIN techniques ON parallels.fifth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @sixth = Parallel.joins("JOIN techniques ON parallels.sixth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @seventh = Parallel.joins("JOIN techniques ON parallels.seventh = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @eighth = Parallel.joins("JOIN techniques ON parallels.eighth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @ninth = Parallel.joins("JOIN techniques ON parallels.ninth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @tenth = Parallel.joins("JOIN techniques ON parallels.tenth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @dv = 0
    @groupI = 0
    @groupII = 0
    @groupIII = 0
    @groupIV3 = 0
    @groupIV5 = 0
    @egr = 0
    @cv = 0
    @count = 0
    @dscore = 0
  end
  
  def new
    @user = current_user
    @parallel = Parallel.new(params[:id])
    @favorite_parallel = @user.favorite_techniques.where(event: "平行棒")
  end

  def create
    @parallel = Parallel.new(parallel_params)
    @parallel.user_id = current_user.id
    if @parallel.save!
      redirect_to :action => "index"
    else
      redirect_to :action => "new"
    end
  end

  def edit
    @user = current_user
    @parallel = Parallel.find_by(user_id: current_user.id)
    @favorite_parallel = @user.favorite_techniques.where(event: "平行棒")
  end

  def update
    @parallel = Parallel.find_by(user_id: params[:user_id])
    if @parallel.update(parallel_params)
      redirect_to :action => "index"
    else
      redirect_to :action => "new"
    end
  end

  private
  def parallel_params
    params.require(:parallel).permit(:first, :second, :third, :fourth, :fifth, :sixth, :seventh, :eighth, :ninth, :tenth)
  end
end
