Rails.application.routes.draw do
  get("/", { :controller => "game", :action => "homepage" })

  get("/rock", { :controller => "game", :action => "rock" })

  get("/paper", { :controller => "game", :action => "paper" })

  get("/scissors", { :controller => "game", :action => "scissors" })
end
