def sieve_of_eratosthenes(n)

  sieve = []
  2.upto(Math.sqrt(n)) do |i|
    if sieve[i].nil?
      #puts i
      j = 2
      while i * j < n
        sieve[i * j] = true
        j += 1
      end
    end
  end

  2.upto(n) do |i|
    puts i if sieve[i].nil?
  end

  primes = []
  2.upto(n) do |i|
    primes.push(i) if sieve[i].nil?
  end
  primes
end


print sieve_of_eratosthenes(1000000)