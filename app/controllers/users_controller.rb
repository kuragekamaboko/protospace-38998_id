class UsersController < ApplicationController

  def show
    #@nickname = current_user.nickname
    @user = User.find(params[:id])
    @prototypes = @user.prototypes
  end
  
end
