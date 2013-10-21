GarageSale::Application.routes.draw do
  # get("/items", { :controller => "garage", :action => "list" })
  get "/items" => 'garage#list'
end
