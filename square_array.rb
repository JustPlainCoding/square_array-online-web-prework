def square_array(array)
  squared_array = []
  array.each{|num| squared_array.push(num * num)}
  squared_array
end

def square_with_collect
  array.collect{|num| num * num}
end