def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  array.collect {|a|"Hello my name is " + a}
end
