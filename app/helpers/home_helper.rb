module HomeHelper
	def GetCarouselDivs(faces)
		divClass = "<div class=\"carousel-item active\"> <img src = #{faces[0]} class = \"d-block img-fluid\" align = \"center\"> </div>"
		for i in 1...faces.length
			divClass += "<div class=\"carousel-item\"> <img src = #{faces[i]} class = \"d-block img-fluid\" align = \"center\"> </div>"
		end
		return divClass.html_safe
	end
end