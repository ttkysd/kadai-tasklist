class UsersController < ApplicationController
  before_action :require_user_logged_in, only: [:index, :show]
  def index
  end

  def show
  end

  def new
    @user = User.new
  end

  def create
  end
end
