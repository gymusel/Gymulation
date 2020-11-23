class HorizontalsController < ApplicationController
  def index
    @user = User.find(params[:user_id])
    @horizontal = Horizontal.find_by(user_id: params[:user_id])
    @first = Horizontal.joins("JOIN techniques ON horizontals.first = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @second = Horizontal.joins("JOIN techniques ON horizontals.second = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @third = Horizontal.joins("JOIN techniques ON horizontals.third = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @fourth = Horizontal.joins("JOIN techniques ON horizontals.fourth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @fifth = Horizontal.joins("JOIN techniques ON horizontals.fifth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @sixth = Horizontal.joins("JOIN techniques ON horizontals.sixth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @seventh = Horizontal.joins("JOIN techniques ON horizontals.seventh = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @eighth = Horizontal.joins("JOIN techniques ON horizontals.eighth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @ninth = Horizontal.joins("JOIN techniques ON horizontals.ninth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @tenth = Horizontal.joins("JOIN techniques ON horizontals.tenth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
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
    @horizontal = Horizontal.new(params[:id])
    @favorite_horizontal = @user.favorite_techniques.where(event: "鉄棒")
  end

  def create
    @horizontal = Horizontal.new(horizontal_params)
    @horizontal.user_id = current_user.id
    if @horizontal.save!
      redirect_to :action => "index"
    else
      redirect_to :action => "new"
    end
  end

  def edit
    @user = current_user
    @horizontal = Horizontal.find_by(user_id: current_user.id)
    @favorite_horizontal = @user.favorite_techniques.where(event: "鉄棒")
  end

  def update
    @horizontal = Horizontal.find_by(user_id: params[:user_id])
    if @horizontal.update(horizontal_params)
      redirect_to :action => "index"
    else
      redirect_to :action => "new"
    end
  end

  private
  def horizontal_params
    params.require(:horizontal).permit(:first, :second, :third, :fourth, :fifth, :sixth, :seventh, :eighth, :ninth, :tenth)
  end
end
