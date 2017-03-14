class ConsController < ApplicationController
	def index
	end
	def new
		@con = Con.new
	end
	def create
		@con = Con.new con_params
		@con.save
		render :index
	end

	private
	def con_params
		params.require(:con).permit([:name, :age0, :age1, :age2, :age3, :age4, :age5, :age6, :age7, :age8, :age9])
	end
end
