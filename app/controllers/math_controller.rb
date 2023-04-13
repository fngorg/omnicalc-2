class MathController < ActionController::Base

  def addition_form
    render({ :template => "calculation_templates/addition_form.html.erb"})
  end
  
  def calculate_addition
    @num1 = params.fetch("n1").to_f
    @num2 = params.fetch("n2").to_f
    @result = @num1 + @num2
    render({ :template => "calculation_templates/addition_results.html.erb"})
  end

  def substraction_form
    render({ :template => "calculation_templates/substraction_form.html.erb"})
  end
  
  def calculate_substraction
    @num1 = params.fetch("n1").to_f
    @num2 = params.fetch("n2").to_f
    @result = @num1 - @num2
    render({ :template => "calculation_templates/substraction_results.html.erb"})
  end

  def multiplication_form
    render({ :template => "calculation_templates/multiplication_form.html.erb"})
  end
  
  def calculate_multiplication
    @num1 = params.fetch("n1").to_f
    @num2 = params.fetch("n2").to_f
    @result = @num1 * @num2
    render({ :template => "calculation_templates/multiplication_results.html.erb"})
  end

end
