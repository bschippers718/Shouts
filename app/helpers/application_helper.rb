def randomized_background_image
  images = ["assets/background_3.jpg", "assets/random.jpg", "assets/super_random"]
  images[rand(images.size)]
end
module ApplicationHelper
end
