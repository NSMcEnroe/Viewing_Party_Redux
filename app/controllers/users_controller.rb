class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def new 
    @user = User.new
  end

  def show 
    @user = User.find(params[:id])
  end

  private

  def user_params
    params.permit(:username, :email)
  end
end