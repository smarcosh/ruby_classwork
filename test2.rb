num_at_start = 99
num_now = num_at_start
while num_now > 1
  puts num_now.to_s + ' bottles of beer on the wall, ' + num_now.to_s + ' bottles of beer.'
  num_now = num_now - 1
  puts 'Take one down and pass it around, ' + num_now.to_s + ' bottles of beer.'
	
end