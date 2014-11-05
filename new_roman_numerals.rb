
def new_numy number
  if number <= 3000

    thousands = ((number-(number%1000))/1000)
    number = (number - thousands*1000)
    hds = ((number-(number%100))/100)
    number = (number - hds*100)
    tens = ((number-(number%10))/10)
    number = (number - tens*10)
    ones = ((number-(number%1))/1)

    if hds == 4
      hds = 'CD'
    elsif hds == 5
      hds = 'D'
    elsif hds == 6
      hds = 'DC'
    elsif hds == 7
      hds = 'DCC'
    elsif hds == 8
      hds = 'DCCC'
    elsif hds == 9
      hds = 'CM'
    else
      hds = ('C'*hds)
    end


    if tens == 4
      tens = 'XL'
    elsif tens == 5
      tens = 'L'
    elsif tens == 6
      tens = 'LX'
    elsif tens == 7
      tens = 'LXX'
    elsif tens == 8
      tens = 'LXXX'
    elsif tens == 9
      tens = 'XC'
    else
      tens = ('X'*tens)
    end



    if ones == 4
      ones = 'IV'
    elsif ones == 5
      ones = 'V'
    elsif ones == 6
      ones = 'VI'
    elsif ones == 7
      ones = 'VII'
    elsif ones == 8
      ones = 'VIII'
    elsif ones == 9
      ones = 'IX'
    else
      tens = ('X'*tens)
    end


    thousands = ('M'*thousands)






    puts  thousands +  hds + tens + ones




  else
  puts "Enter a number less than or equal to 3000"
  number = gets.to_i
  new_numy number

  end
end



puts "Enter a number less than or equal to 3000"
number = gets.to_i
new_numy number
