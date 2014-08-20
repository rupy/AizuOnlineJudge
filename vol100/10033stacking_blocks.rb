def stacking_blocks

  stack = Array.new

  loop do
    (command, color) = gets.chomp.split
    case command
      when "push"
        stack.push(color)
      when "pop"
        puts stack.pop
      when "quit"
        break
    end
  end
end

stacking_blocks