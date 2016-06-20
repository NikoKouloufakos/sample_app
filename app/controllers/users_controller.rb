class UsersController < ApplicationController
  def new
  end
  
  def show
    @user = User.find(params[:id])
    @user.name = @user.name.upcase
  end
  
end
