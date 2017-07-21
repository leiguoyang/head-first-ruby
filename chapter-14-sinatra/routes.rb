require "sinatra"

def roll_die(sides)
  rand(sides) + 1
end

get "/roll/4" do
  "Rolling 4 sided die: #{roll_die(4)}"
end

get "/roll/6" do
  "Rolling 4 sided die: #{roll_die(6)}"
end

get "/roll/20" do
  "Rolling 4 sided die: #{roll_die(20)}"
end
