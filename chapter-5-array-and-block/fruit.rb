fruit_string = "boulder, apple, banana, peach, cow"

fruits = fruit_string.split(", ")

# discard the last element
fruits.pop
# discard the first element
fruits.shift
# join the elements and print the string to the console
print fruits.join(", ")