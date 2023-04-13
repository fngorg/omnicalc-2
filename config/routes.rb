Rails.application.routes.draw do

  get("/add", { :controller => "application", :action => "addition_form"})

  get("/addition/results", { :controller => "application", :action => "calculate_addition"})

  get("/subtract", { :controller => "application", :action => "subtraction_form"})

  get("/subtraction/results", { :controller => "application", :action => "calculate_subtraction"})

  get("/multiply", { :controller => "application", :action => "multiplication_form"})

  get("/multiplication/results", { :controller => "application", :action => "calculate_multiplication"})
  
  get("/divide", { :controller => "application", :action => "division_form"})

  get("/division/results", { :controller => "application", :action => "calculate_division"})

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
