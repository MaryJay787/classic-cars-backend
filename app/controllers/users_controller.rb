class UsersController < ApplicationController
    skip_before_action :authorized, only: [:create]

    # def index
    #     users = User.all
    #     render json: users
    # end

 
  def create
    @user = User.create(user_params)
    if @user.valid?
      @token = encode_token(user_id: @user.id)
      render json: { user: @user, jwt: @token }, status: :created
    else
      render json: { error: 'failed to create user' }, status: :not_acceptable
    end
  end
 
  

    def show
        user = User.find(user_params[:username])
        render json: user
    end

    # def edit 
    #     user = User.find(user_params[:id])
    # end

    # def update
    #     user = User.find(user_params[:id])

    #     if user.update(user_params)
    #         render json: user
    #     else
    #         render json: user
    #     end
    # end

    # def delete
    #     user = User.find(user_params[:id])
    #     user.destroy
    #     render json: user
    # end

    private
 
  def user_params
    params.require(:user).permit(:username, :password)
  end
end
