name_lambda = ->(name) { puts name.capitalize }

def capitalize_name(name, lambda_func)
  lambda_func.call(name) # Calling the lambda passed as an argument
end

capitalize_name("beatriz", name_lambda) # Calling the method with the lambda and a name