def badge_maker(name)
  puts "Hello, my name is #{name}"
end

def batch_badge_creator(array)
  array.collect {|a|"Hello my name is " + a}
end

def batch_badge_creator(arr)
  new_array = []
  arr.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end