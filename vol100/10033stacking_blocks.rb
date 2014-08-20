def stacking_blocks

  m = gets.to_i

  stack = Array.new
  m.times do
    stack.push Array.new
  end

  loop do
    (command, p, color) = gets.chomp.split
    case command
      when "push"
        stack[p.to_i-1].push(color)
      when "pop"
        puts stack[p.to_i-1].pop
      when "quit"
        break
    end
  end
end

stacking_blocks