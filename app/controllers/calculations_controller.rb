class CalculationsController < ApplicationController
  def instructions
    render("instructions.html.erb")
  end

  def square
    @num = params["the_number"].to_f

    @solution = @num ** 2

    render("calculations/square.html.erb")
  end

  def random

    @minimum = params["min"].to_i
    @maximum = params["max"].to_i
    @random = rand(@minimum .. @maximum)

    render("calculations/random.html.erb")
  end

  def sqrt_form

    render("calculations/sqrt_form.html.erb")
  end

  def sqrt

    number = params["numb"].to_f

    @solution = number ** 0.5

    render("calculations/sqrt.html.erb")
  end

end
