class NatsController < ApplicationController
	def index
	end
	def new
		@nat = Nat.new
	end
	def create
		@nat = Nat.new nat_params
		@nat.save
		render :index
	end

	private
	def nat_params
		params.require(:nat).permit([:name, :age0, :age1, :age2, :age3, :age4, :age5, :age6, :age7, :age8, :age9])
	end
end
