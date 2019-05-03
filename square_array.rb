def square_array(array)
   new_array = array.each{|x| array.push x**x}
    new_array
end

def collected_square_array(array)
   puts array.collect{|x| x+x}
   array
end
