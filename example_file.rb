pets = ["dog", "cat", "fish", "bird", "hamster"]

def output_array_elements(array)
  counter = 0 
  
  while array[counter] do
    puts array[counter]
    counter += 1 
  end
end

#output_array_elements(pets)
output_array_elements(["hello", "how are you?", "goodbye!"])
