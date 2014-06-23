
def gcd_and_lcm

  inputs = gets.split.map{|i|i.to_i}
  gcd = inputs[0].gcd(inputs[1])
  lcm = inputs[0].lcm(inputs[1])
  puts gcd,lcm

end

gcd_and_lcm