
require('image_optimizer')

puts "Optimizing Images in the img dir"

jpgs = Dir.glob('img/**/*.jpg')
pngs = Dir.glob('img/**/*.png')

jpgs.each do |img|
  ImageOptimizer.new(img).optimize
end

pngs.each do |img|
  ImageOptimizer.new(img).optimize
end

puts "Images optimizied!"