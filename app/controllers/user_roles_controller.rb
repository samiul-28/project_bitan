class UserRolesController < ApplicationController
  before_action :find_user, only: [ :show, :edit, :update, :destroy ]
  def index
      @users = User.all
  end

  def show
    find_user
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_roles_params)

    if @user.create
      redirect_to user_roles_url(@user), notice: "New user created successfully"
    else
      render :new, status: :unprocessable_entity
    end
  end

  def edit
    find_user
  end


  def update
    authorize @user_roles
    if @user.update(user_roles_params)
      redirect_to user_roles_url(@user), notice: "User info was successfully updated."
    else
      render :edit, status: :unprocessable_entity
    end
  end

  def destroy
    @user.destroy!
      redirect_to user_roles_url, notice: "User was successfully destroyed."
  end

  private
    def find_user
      @user = User.find(params[:id])
    end

    def user_roles_params
      params.require(:user).permit(:user_type)
    end
end
