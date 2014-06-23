def simple_calculator()

  inputs = gets.split
  loop do
    case inputs[1]
      when "+" then puts inputs[0].to_i + inputs[2].to_i
      when "-" then puts inputs[0].to_i - inputs[2].to_i
      when "*" then puts inputs[0].to_i * inputs[2].to_i
      when "/" then puts inputs[0].to_i / inputs[2].to_i
      when "?" then return
    end
    inputs = gets.split
  end
end

simple_calculator()