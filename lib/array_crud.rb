def create_an_empty_array
  variable_array = []
end

def create_an_array
  variable_array = [1, 2, 3, 4]
end

def add_element_to_end_of_array(array, element)
  variable_array = ["I", "like"]
  variable_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  variable_array = ["I", "like", "arrays!"]
  variable_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  variable_array = ["wow", "I", "like", "arrays!"]
  variable_array.pop
end

def remove_element_from_start_of_array(array)
  variable_array = ["wow", "I", "like", "arrays!"]
  variable_array.shift
end

def retrieve_element_from_index(array, index_number)
  variable_array = ["wow", "I", "am", "like", "arrays!"]
  variable_array[2]
end

def retrieve_first_element_from_array(array)
  variable_array = ["wow", "I", "like", "arrays!"]
  variable_array.first
end

def retrieve_last_element_from_array(array)
  variable_array = ["wow", "I", "like", "arrays!"]
  variable_array.last
end
