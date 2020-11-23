class PommelsController < ApplicationController
  def index
    @user = User.find(params[:user_id])
    @pommel = Pommel.find_by(user_id: params[:user_id])
    @first = Pommel.joins("JOIN techniques ON pommels.first = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @second = Pommel.joins("JOIN techniques ON pommels.second = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @third = Pommel.joins("JOIN techniques ON pommels.third = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @fourth = Pommel.joins("JOIN techniques ON pommels.fourth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @fifth = Pommel.joins("JOIN techniques ON pommels.fifth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @sixth = Pommel.joins("JOIN techniques ON pommels.sixth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @seventh = Pommel.joins("JOIN techniques ON pommels.seventh = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @eighth = Pommel.joins("JOIN techniques ON pommels.eighth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @ninth = Pommel.joins("JOIN techniques ON pommels.ninth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @tenth = Pommel.joins("JOIN techniques ON pommels.tenth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @dv = 0
    @groupI = 0
    @groupII = 0
    @groupIII = 0
    @groupIV3 = 0
    @groupIV5 = 0
    @egr = 0
    @count = 0
    @dscore = 0
  end
  
  def new
    @user = current_user
    @pommel = Pommel.new(params[:id])
    @favorite_pommels = @user.favorite_techniques.where(event: "あん馬")
  end

  def create
    @pommel = Pommel.new(pommel_params)
    @pommel.user_id = current_user.id
    if @pommel.save!
      redirect_to :action => "index"
    else
      redirect_to :action => "new"
    end
  end

  def edit
    @user = current_user
    @pommel = Pommel.find_by(user_id: current_user.id)
    @favorite_pommels = @user.favorite_techniques.where(event: "あん馬")
  end

  def update
    @pommel = Pommel.find_by(user_id: params[:user_id])
    if @pommel.update(pommel_params)
      redirect_to :action => "index"
    else
      redirect_to :action => "new"
    end
  end

  private
  def pommel_params
    params.require(:pommel).permit(:first, :second, :third, :fourth, :fifth, :sixth, :seventh, :eighth, :ninth, :tenth)
  end
end
