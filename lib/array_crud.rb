def create_an_empty_array
  my_array = []
end

def create_an_array
  my_array =["cookies", "chips", "candy", "ice cream"]
  
end

def add_element_to_end_of_array(array, element)
    array = ["cookies", "chips", "candy", "ice cream"]
    element = "arrays!" 
    array << element
  
end

def add_element_to_start_of_array(array, element)
    array = ["cookies", "chips", "candy", "ice cream"]
    element = "wow" 
    array.unshift element
    puts array.inspect
  
end

def remove_element_from_end_of_array(array)
    array = ["cookies", "chips", "candy", "ice cream", "arrays!"]
    array.pop  
    puts array.inspect
end

def remove_element_from_start_of_array(array)
    array = ["wow", "cookies", "chips", "candy", "ice cream"]
    array.shift 
    puts array.inspect
  
end

def retrieve_element_from_index(array, index_number)
    array = ["cookies", "chips", "candy", "ice cream"]
    index_number = 3 
    array[index_number]
  
end

def retrieve_first_element_from_array(array)
    array = ["cookies", "chips", "candy", "ice cream"]
    array.first 
    puts array.inspect
end

def retrieve_last_element_from_array(array)
    array = ["cookies", "chips", "candy", "ice cream"]
    array.last 
    puts array.inspect
end
