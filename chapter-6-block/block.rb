# define a method which accepts a block
def accept_block
  # do nothing here other than run the codes in the block
  yield
end

accept_block do
  puts "Hello, block", "Congratulatons! You are sucessfully run in me"
end
