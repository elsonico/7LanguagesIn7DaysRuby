#!/usr/bin/env ruby

$stdout.print 'Pick a random number between 0 and 9? '
a = $stdin.readline()
b=rand(10)
if  a.to_i==b
  puts 'Lucky you you guessed right!'
else
  puts "Sorry but correct number was #{b}."
end
