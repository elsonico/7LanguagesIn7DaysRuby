properties=['object oriented','duck typed','productive','fun',]
properties.each { |property| puts "Ruby is #{property}."}

#Output: 
#Ruby is object oriented.
#Ruby is duck typed.
#Ruby is productive.
#Ruby is fun.
  
#[tav@inhambane ~]$ irb
#irb(main):001:0> puts 'Hello, world'
#Hello, world
#=> nil
#[tav@inhambane ~]$ irb
#irb(main):001:0> puts 'Hello, world'
#Hello, world
#=> nil
#irb(main):004:0> puts "hello, #{language}"
#hello, Ruby
#=> nil
#irb(main):006:0> language = 'my Ruby'
#=> "my Ruby"
#irb(main):007:0> puts "hello, #{language}"
#hello, my Ruby
#=> nil

