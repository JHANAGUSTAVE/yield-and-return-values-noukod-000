require 'pry'

def hello(array)
  i = 0
  collection = []
  while i < array.length
  collection << yield(array[i])
    i += 1
  end
  return collection
end

binding.pry
"Hi, #{name}"
#hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
