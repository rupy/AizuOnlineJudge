
def print_test_cases
  count = 1
  # to_iは数字でなかった時に０を返す
  until (input = gets.to_i) == 0
    puts "Case " + count.to_s + ": " + input.to_s
    #puts "Case #{count}: #{input}"
    # countはFixnumなのでto_sする必要がある
    count += 1
  end
end


print_test_cases()
