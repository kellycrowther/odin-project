def fib_even_sum
  fib_array = [1, 2]
  fib_even_array = []
  sum = 0;

  #while the last two elements in the array are
  #less than for 4 million, add those two elements
  #together and append it to the array
  while fib_array[-1] + fib_array[-2] < 4000000
    fib_array.push(fib_array[-1] + fib_array[-2])
  end
  # puts "#{fib_array}"

  #find the even numbers in the array and append
  #them to a new array
  for x in fib_array
    if x%2 == 0
      fib_even_array.push(x)
    end
  end

  #sum the new array
  # puts "#{fib_even_array}"
  sum = fib_even_array.inject{ |sum, n| sum + n }
  puts "#{sum}"
end

fib_even_sum
