class CarsController < ApplicationController
	def new
		@new_car = Car.new
	end

	def create
		@car = Car.create car_params
		redirect_to root_path
	end

	def car_params
		params.require(:car).permit(
			:make,
			:model,
			:year,
			:color
			)
	end

	def show
		@car = Car.find params [:id]
	end

end
