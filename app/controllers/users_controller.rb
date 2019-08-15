class UsersController < ApplicationController
    def index
        users = User.all
        json_responce(users)
    end
    
    def create
        user = User.new(user_params)
        
        if user.save
            json_responce(user, :created)
        else
            json_responce('error')
        end

    end

    def show
        user = User.find(user_params[:id])
        json_responce(user)
    end

    def edit 
        user = User.find(user_params[:id])
    end

    def update
        user = User.find(user_params[:id])

        if user.update(user_params)
         json_responce(user)
        else
          json_responce(user)
        end
    end

    def delete
        user = User.find(user_params[:id])
        user.destroy
        json_responce(user)
    end

    private

    def user_params
        params.require(:user).permit(:username, :password, :image)
    end

    def json_response(object, status = :ok)
        render json: object, status: status
    end

end
