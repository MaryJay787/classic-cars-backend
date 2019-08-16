class UsersController < ApplicationController
    # def index
    #     users = User.all
    #     render json: users
    # end

    def create
        user = User.new(user_params)
        if user.save
            render json: { message: 'User Created Successfully'},
            status: :created
        else
            render json: { errors: user.errors.full_messages},
            status: :bad_request
        end

    end

    # def show
    #     user = User.find(user_params[:id])
    #     render json: user
    # end

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
        params.permit(:username, :password, :image)
    end

    # def json_response(object, status = :ok)
    #     render json: object, status: status
    # end

end
