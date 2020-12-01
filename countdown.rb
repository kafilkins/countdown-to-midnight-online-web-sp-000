def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
  else
    return "HAPPY NEW YEAR!"
  end
end
