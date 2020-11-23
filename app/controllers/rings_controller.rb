class RingsController < ApplicationController
  def index
    @user = User.find(params[:user_id])
    @ring = Ring.find_by(user_id: params[:user_id])
    @first = Ring.joins("JOIN techniques ON rings.first = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @second = Ring.joins("JOIN techniques ON rings.second = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @third = Ring.joins("JOIN techniques ON rings.third = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @fourth = Ring.joins("JOIN techniques ON rings.fourth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @fifth = Ring.joins("JOIN techniques ON rings.fifth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @sixth = Ring.joins("JOIN techniques ON rings.sixth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @seventh = Ring.joins("JOIN techniques ON rings.seventh = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @eighth = Ring.joins("JOIN techniques ON rings.eighth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @ninth = Ring.joins("JOIN techniques ON rings.ninth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @tenth = Ring.joins("JOIN techniques ON rings.tenth = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @dv = 0
    @groupI = 0
    @groupII = 0
    @groupIII = 0
    @groupIV3 = 0
    @groupIV5 = 0
    @egr = 0
    @count = 0
    @handstand = 0
    @dscore = 0
  end
  
  def new
    @user = current_user
    @ring = Ring.new(params[:id])
    @favorite_rings = @user.favorite_techniques.where(event: "つり輪")
  end

  def create
    @ring = Ring.new(ring_params)
    @ring.user_id = current_user.id
    if @ring.save!
      redirect_to :action => "index"
    else
      redirect_to :action => "new"
    end
  end

  def edit
    @user = current_user
    @ring = Ring.find_by(user_id: current_user.id)
    @favorite_rings = @user.favorite_techniques.where(event: "つり輪")
  end

  def update
    @ring = Ring.find_by(user_id: params[:user_id])
    if @ring.update(ring_params)
      redirect_to :action => "index"
    else
      redirect_to :action => "new"
    end
  end

  private
  def ring_params
    params.require(:ring).permit(:first, :second, :third, :fourth, :fifth, :sixth, :seventh, :eighth, :ninth, :tenth)
  end
end
