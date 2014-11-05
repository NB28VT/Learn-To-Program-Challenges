bye_count = 1
puts "HUH? WHAT'S THAT SONNY?"
response = gets.chomp
year = (rand(20)) + 1930


while bye_count < 3
  if response == "BYE".upcase
    bye_count = bye_count + 1
    puts "HUH? WHAT'S THAT SONNY?"
    response = gets.chomp
  else
    bye_count = 1
    if response == response.upcase
      puts "HUH? NO, NOT SINCE " + year.to_s + "!"
      response = gets.chomp
    else
      puts "WHAT? WHAT DID YOU SAY?"
      response = gets.chomp
    end
  end
end
