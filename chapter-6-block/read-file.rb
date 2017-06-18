# write some code to read the txt file

txt_file = File.open("dialogue.txt")

lines = txt_file.readlines

# display the lines
puts "Line1: #{lines[0]}"

# Display all the lines in the txt file one by one
index = 0
while index < lines.length
  puts "Line#{index}: #{lines[index]}"
  index +=1
end
