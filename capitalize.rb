def capitalize_name(capitaliza_lambda)
  capitaliza_lambda.call("isabelle")
  capitaliza_lambda.call("gabriel")
end

capitaliza_lambda = ->(nome){puts nome.capitalize}

capitalize_name(capitaliza_lambda)
