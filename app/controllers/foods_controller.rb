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
		params.require(:food).permit([:name, 
									  :guess1a, :guess1b, 
									  :guess2a, :guess2b, :guess2c, :guess2d,
									  :guess3a, :guess3b, :guess3c, :guess3d,
									  :guess4a, :guess4b, :guess4c,
									  :guess5a, :guess5b])
	end
end
