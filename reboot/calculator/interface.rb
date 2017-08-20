def calculate(first, second, operator)
  if operator == "+"
    return first + second
  elsif operator == "-"
    return first - second
  elsif operator == "*"
    return first * second
  elsif operator == "/"
    return first.to_f / second
  else
    return nil
  end
end


