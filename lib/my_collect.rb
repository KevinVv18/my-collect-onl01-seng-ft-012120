<<<<<<< HEAD
def my_collect(array)
  i = 0
  name_collection = []
  while i < array.length
    name_collection.push yield(array[i])
    i += 1
  end
  name_collection
end
=======
def my_collect(array)
  
my_collect(array) do |name|
  name.split(" ").first
end

end

>>>>>>> fc8b21fc3b737bcf91156dd7e634d4e1ef5cd39f
