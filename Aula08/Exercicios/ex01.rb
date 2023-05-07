lambda =-> (nome) {puts nome.capitalize}

def capitalize_name(lambda)
  lambda.call("juliana")
  lambda.call("almeida")
end

capitalize_name(lambda)