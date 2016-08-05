class PickRandomNumber  
  $stdout.print 'Pick a ran4dom number between 0 and 9? '
  number = $stdin.readline()
  random = rand(10)
  if  number.to_i == random
    puts "Lucky you you guessed right, the winning number was #{random}!"
  else
    puts "Sorry but correct number was #{random}."
  end
end