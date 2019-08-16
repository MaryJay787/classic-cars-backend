require 'json_web_token'

class AuthenticationController < ApplicationController
    def create
        user = User.find_by(username: params[:username])
        if user && user.authentication(params[:password])
            auth_token = JsonWebToken.encode({user_id: user.id})
            render json: {auth_token: auth_token}, status: :ok
        else
            render json: {error: 'Login Unsuccessfull'}, status: :unauthorized
    end
end
