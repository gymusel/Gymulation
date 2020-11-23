class VaultsController < ApplicationController
  def index
    @user = User.find(params[:user_id])
    @vault = Vault.find_by(user_id: params[:user_id])
    @first = Vault.joins("JOIN techniques ON vaults.first = techniques.id").select("techniques.*").where(user_id: params[:user_id])
    @dv = 0
    @dscore = 0
  end
  
  def new
    @user = current_user
    @vault = Vault.new(params[:id])
    @favorite_vaults = @user.favorite_techniques.where(event: "跳馬")
  end

  def create
    @vault = Vault.new(vault_params)
    @vault.user_id = current_user.id
    if @vault.save!
      redirect_to :action => "index"
    else
      redirect_to :action => "new"
    end
  end

  def edit
    @user = current_user
    @vault = Vault.find_by(user_id: current_user.id)
    @favorite_vaults = @user.favorite_techniques.where(event: "跳馬")
  end

  def update
    @vault = Vault.find_by(user_id: params[:user_id])
    if @vault.update(vault_params)
      redirect_to :action => "index"
    else
      redirect_to :action => "new"
    end
  end

  private
  def vault_params
    params.require(:vault).permit(:first)
  end
end
