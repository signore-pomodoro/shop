require_relative 'product'
require_relative 'book'
require_relative 'movie'

leon = Movie.new(290, 20)
puts "Фильм Леон стоит #{leon.price} руб."
