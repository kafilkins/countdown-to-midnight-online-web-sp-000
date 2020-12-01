def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
    integer == 0
    puts "HAPPY NEW YEAR!"
  end
end
