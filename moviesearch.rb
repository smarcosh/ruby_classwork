class Movie

	def initialize(name, year, director, rating)
		@name = name
		@year = year
		@director = director
		@rating = rating
	end

	def name
		@name
	end

	def year
		@year
	end

	def director
		@director
	end

	def rating
		@rating
	end
end

my_movie = Movie.new('Spotlight', 2015, 'Tom McCarthy', 8.7)

puts "#{my_movie.name} was released in #{my_movie.year}, directed by #{my_movie.director} and has a #{my_movie.rating}."
