class CarsController < ApplicationController
    def index
        cars = Car.all
        json_responce(cars)
    end

    def create
        car = Car.create!(car_params)
        # car = Car.new(car_params)
        # if car.save
        # json_responce(car, :created)
        # else
        # json_response()
        # end
    end

    def show
        car = Car.find(car_params[:id])
        json_responce(car)
    end

    # def edit 
    #     car = Car.find(car_params[:id])
    # end

    # def update
    #     car = Car.find(car_params[:id])

    #     if car.update(car_params)
    #      json_responce(car)
    #     else
    #       json_responce(car)
    #     end
    # end

    def delete
        car = Car.find(car_params[:id])
        car.destroy
        json_responce(car)
    end

    private

    def car_params
        params.require(:car).permit(
            :image, 
            :year, :make, 
            :model, :engine, 
            :trans, :body_type, 
            :drive, :color, 
            :interior_color, 
            :interior, :user_id
        )
    end

    def json_response(object, status = :ok)
        render json: object, status: status
    end
end
