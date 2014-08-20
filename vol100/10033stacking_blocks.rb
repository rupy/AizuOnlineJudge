def stacking_blocks

  m = gets.to_i

  stack = Array.new
  m.times do
    stack.push Array.new
  end

  loop do
    (command, p1, p2) = gets.chomp.split
    case command
      when "push"
        stack[p1.to_i - 1].push(p2)
      when "pop"
        puts stack[p1.to_i - 1].pop
      when "move"
        stack[p2.to_i - 1].push stack[p1.to_i - 1].pop
      when "quit"
        break
    end
  end
end

stacking_blocks