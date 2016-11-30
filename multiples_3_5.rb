#multiples fibonacci sequence

puts "The file is running"

def multiples_3_5
  puts "Method is running"
  x = 0
  multiples_array = []

  #loop through each number and push multiples of
  #3 and 5 to the empty array
  while x < 1000 do
    if x%3 == 0 || x%5 == 0
      multiples_array.push(x)
    end
    x+=1
  end
  #using enumerable to sum all numbers in the array
  sum = multiples_array.inject { |sum, n| sum + n }
  # puts "Multiples array: #{multiples_array}"
  puts "#{sum}"
end

puts multiples_3_5
