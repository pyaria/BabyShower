class FacesController < ApplicationController
	def new
		face = Face.new
		@face = face
	end
	def create
		@face = Face.new face_params
		# @face.pic = params[:pic]
		@face.save
		render :index
	end

	private
	def face_params
		params.require(:face).permit([:name, :pic])
	end
end
