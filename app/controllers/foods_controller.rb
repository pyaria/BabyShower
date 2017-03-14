class FoodsController < ApplicationController
	def new
		@food = Food.new
	end
	def create
		@food = Food.new food_params
		@food.save
		render :index
	end

	private
	def food_params
		params.require(:food).permit([:name, :guess1a, :guess1b, :guess1c, :guess2a, :guess2b, :guess2c, :guess3a, :guess3b, :guess3c])
	end
end
