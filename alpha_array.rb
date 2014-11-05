array = []

puts "Enter Word:"
word = gets.chomp

while word != ""
  array.push word
  puts "Enter Word:"
  word = gets.chomp

end
  puts array.sort
