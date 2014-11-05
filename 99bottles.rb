number = 99


while number >= 1
  if number == 1
    puts number.to_s + " bottle of beer on the wall, " + number.to_s +  " bottle of beer," + " take one down, pass it around, " + ((number.to_i)-1).to_s + " bottles of beer on the wall."
    number = number - 1


  else
    puts number.to_s + " bottles of beer on the wall, " + number.to_s +  " bottles of beer," + " take one down, pass it around, " + ((number.to_i)-1).to_s + " bottles of beer on the wall."
    number = number - 1


  end
end  
