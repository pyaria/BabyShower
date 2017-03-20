class HomeController < ApplicationController
	def index
	end
	def show
		faces = Face.all
		@faces = faces.map { |f| f.pic_url }
	end
end
