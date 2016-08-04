properties=['object oriented','duck typed','productive','fun',]
properties.each { |property| puts "Ruby is #{property}."}

#Output: 
#Ruby is object oriented.
#Ruby is duck typed.
#Ruby is productive.
#Ruby is fun.

#Output for samples on page 12:
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
#irb(main):008:0> 4
#=> 4
#irb(main):009:0> 4.class
#=> Fixnum
#irb(main):010:0> 4+4
#=> 8
#irb(main):011:0> 4.methods
#=> [:to_s, :inspect, :-@, :+, :-, :*, :/, :div, :%, :modulo, :divmod, :fdiv, :**, :abs, :magnitude, :==, :===, :<=>, :>, :>=, :<, :<=, :~, :&, :|, :^, :[], :<<, :>>, :to_f, :size, :zero?, :odd?, :even?, :succ, :integer?, :upto, :downto, :times, :next, :pred, :chr, :ord, :to_i, :to_int, :floor, :ceil, :truncate, :round, :gcd, :lcm, :gcdlcm, :numerator, :denominator, :to_r, :rationalize, :singleton_method_added, :coerce, :i, :+@, :eql?, :quo, :remainder, :real?, :nonzero?, :step, :to_c, :real, :imaginary, :imag, :abs2, :arg, :angle, :phase, :rectangular, :rect, :polar, :conjugate, :conj, :between?, :nil?, :=~, :!~, :hash, :class, :singleton_class, :clone, :dup, :taint, :tainted?, :untaint, :untrust, :untrusted?, :trust, :freeze, :frozen?, :methods, :singleton_methods, :protected_methods, :private_methods, :public_methods, :instance_variables, :instance_variable_get, :instance_variable_set, :instance_variable_defined?, :remove_instance_variable, :instance_of?, :kind_of?, :is_a?, :tap, :send, :public_send, :respond_to?, :extend, :display, :method, :public_method, :define_singleton_method, :object_id, :to_enum, :enum_for, :equal?, :!, :!=, :instance_eval, :instance_exec, :__send__, :__id__]
#irb(main):012:0> x=4
#=> 4
#irb(main):013:0> x<5
#=> true
#irb(main):014:0> x<=4
#=> true
#irb(main):015:0> x>4
#=> false
#irb(main):016:0> false.class
#=> FalseClass
#irb(main):017:0> true.class
#=> TrueClass
#irb(main):018:0> x=4
#=> 4
#irb(main):019:0> puts 'This appears to be false.' unless x == 4
#=> nil
#irb(main):020:0> puts 'This appears to be false.' if x == 4
#This appears to be false.
#=> nil
#irb(main):021:0> if x ==4
#irb(main):022:1>   puts 'This appears to be true'
#irb(main):023:1> end
#This appears to be true
#=> nil
#irb(main):029:0> puts 'This appears to be true.' if not true
#=> nil
#irb(main):030:0> puts 'This appears to be true.' if !true
#=> nil
