class UsersController < ApplicationController
  def show
    render json: true, status: :ok
  end
end
