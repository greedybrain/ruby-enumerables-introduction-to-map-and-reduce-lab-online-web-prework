# MAP FUNCTIONS
def map_to_negativize(source_array)
  source_array.map{ |i| -i }
end

def map_to_no_change(source_array)
  source_array.map{ |i| i } 
end

def map_to_double(source_array)
  source_array.map{ |i| i * 2 } 
end

def map_to_square(source_array)
  source_array.map{ |i| i ** 2 } 
end

# REDUCE FUNCTIONS
def reduce_to_no_start(source_array)
  source_array.reduce { :+ }
end

def reduce_to_total(source_array, starting_point)
  source_array.reduce(starting_point) {|a, b| a + b}
end



