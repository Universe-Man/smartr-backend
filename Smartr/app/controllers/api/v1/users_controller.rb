class Api::V1::UsersController < ApplicationController
  def index
    @users = User.all
    render json: @users
  end

  def show
  end

  def create
    @user = User.create(name: params['name'])
    render json: @user
  end

  def update
  end

  def delete
  end
end
