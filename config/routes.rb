Rails.application.routes.draw do

  get("/addition/new", { :controller => "math", :action => "addition_form"})

  get("/addition/results", { :controller => "math", :action => "calculate_addition"})

  get("/substraction/new", { :controller => "math", :action => "substraction_form"})

  get("/substraction/results", { :controller => "math", :action => "calculate_substraction"})

  get("/multiplication/new", { :controller => "math", :action => "multiplication_form"})

  get("/multiplication/results", { :controller => "math", :action => "calculate_multiplication"})

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
