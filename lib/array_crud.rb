def create_an_empty_array
  storage = []
end

def create_an_array
  storage = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
  array = [1,2,3,4]

  array << element
end

def add_element_to_start_of_array(array, element)
  array = [1,2,3,4]
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
  my_array = []
  my_array.pop
end

def remove_element_from_start_of_array(array)
 array = [1,2,3,4]
item = array.shift
end

def retrieve_element_from_index(array, index_number)
array = [1,2,3,4]
array[index_number]
end

def retrieve_first_element_from_array(array)
  array =[]
  array[0]
end

def retrieve_last_element_from_array(array)
  array[1,2,3,4]
  array[-1]
end

def update_element_from_index(array, index_number, element)
array =[]
array[index_number] = element
end
