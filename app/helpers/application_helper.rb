module ApplicationHelper
	def active?(path)
		"active" if current_page?(path)
	end

	def randomized_background_image
  	images = ["assets/bg1.jpg", "assets/bg2.jpg"]
  	images[rand(images.size)]
	end

end
