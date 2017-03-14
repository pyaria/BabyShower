class HomeController < ApplicationController
	def index
	end
	def show
		@faces = Face.all
	end
end
