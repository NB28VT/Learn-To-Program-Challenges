puts "Hey there, what's your first name?"
first_name = gets.chomp
puts "Ok, so what's your middle name?"
middle_name = gets.chomp
puts "And... what's your last night name?"
last_name = gets.chomp

puts "Well hello " + first_name + ' ' + middle_name + ' ' + last_name
name_length = first_name.length + middle_name.length + last_name.length
puts "Did you know your name has " + name_length.to_s + " letters?"
