class UsersController < ApplicationController

  def index
    @user = User.new(
        name: "Tom",
        address: "Kansas city")
    render json: @user
  end

  def show
    @user = User.find(params[:id])
  end

end
