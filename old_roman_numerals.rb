
def old_numy number
  if number <= 3000
    thousands = ((number-(number%1000))/1000)
    number = (number - thousands*1000)
    fhds = ((number-(number%500))/500)
    number = (number - fhds*500)
    hds = ((number-(number%100))/100)
    number = (number - hds*100)
    fds = ((number-(number%50))/50)
    number = (number - fds*50)
    tens = ((number-(number%10))/10)
    number = (number - tens*10)
    fives = ((number-(number%5))/5)
    number = (number - fives*5)
    ones = ((number-(number%1))/1)


    puts ('M'*thousands)  + ('D'*fhds) + ('C'*hds) + ('L'*fds) + ('X'*tens) + ('V'*fives) + ('I'*ones)



  else
  puts "Enter a number less than or equal to 3000"
  number = gets.to_i
  old_numy number

  end
end



puts "Enter a number less than or equal to 3000"
number = gets.to_i
old_numy number
