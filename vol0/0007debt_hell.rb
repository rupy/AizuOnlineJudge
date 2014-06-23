def debt_hell
  debt = 100000
  weeks = gets.to_i
  weeks.times do
    debt *= 1.05
    # debt = debt.to_i / 1000 * 1000 + 1000 unless debt % 1000 == 0
    debt = (debt / 1000.0).ceil * 1000
  end
  puts debt

end

debt_hell