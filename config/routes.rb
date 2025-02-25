Rails.application.routes.draw do

  get("/", { :controller => "rochambeau", :action => "homepage"})
  
  get("/rock", { :controller => "rochambeau", :action => "rock"})

  get("/paper", { :controller => "rochambeau", :action => "paper"})

  get("/scissors", { :controller => "rochambeau", :action => "scissors"})

end
