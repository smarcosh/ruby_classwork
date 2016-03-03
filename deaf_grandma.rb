puts 'Hello Grandson, tell me something...'
something = gets.chomp

while something == something.upcase.to_s
   puts 'NO, NOT SINCE 19' + ((rand(20))+20).to_s + '!'	 
   if something == 'BYE'
   break
  end
end
puts 'BYE'