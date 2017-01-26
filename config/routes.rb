Rails.application.routes.draw do
  get("/", { :controller => "calculations", :action => "instructions" })

  get("/square/:the_number", { :controller => "calculations", :action => "square" })

  get("/random/:min/:max", { :controller => "calculations", :action => "random" })

  get("/square_root_form", { :controller => "calculations", :action => "sqrt_form" })

  get("/calculate_square_root", { :controller => "calculations", :action => "sqrt"})

end
