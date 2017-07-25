require "sinatra"

get "/fruits" do
  @items = ["apples", "oranges", "pears"]

  erb :list
end

get "/meats" do
  @items = ["chickden", "beef", "lamb"]

  erb :list
end

not_found do
  status 404
  '<h1 style="font-family: Verdana, sans-serif">Who stole my page? I cannot see it.</h1>'
end
