def square_array(array)
   puts array.each{|x|; x*x}
   array
end

def collected_square_array(array)
   puts array.collect{|x|; x+x}
   array
end
