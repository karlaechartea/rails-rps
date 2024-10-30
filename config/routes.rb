Rails.application.routes.draw do
  get("/", { :controller => "zebra", :action => "giraffe" })

  get("/rock", { :controller => "zebra", :action => "giraffe" })

  get("/paper", { :controller => "zebra", :action => "giraffe" })

  get("/scissors", { :controller => "zebra", :action => "giraffe" })
end
