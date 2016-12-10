def sort_string
  word = ' '
  words_to_be_sorted = []
  loop do
    puts "Please type in a list of words: "
    word = gets.chomp
    break if word.empty?
    words_to_be_sorted.push(word)
    puts "#{words_to_be_sorted}"
  end
  sorted = words_to_be_sorted.sort
  puts "#{sorted}"
end

def sort_string_without_sort
  word = ' '
  words_to_be_sorted = ["jan", "kelly", "bear"]
  # loop do
  #   puts "Please type in a list of words: "
  #   word = gets.chomp
  #   break if word.empty?
  #   words_to_be_sorted.push(word)
  #   puts "#{words_to_be_sorted}"
  # end

end

array = ["jan", "kelly", "bear"]

def bubble_sort(array)
n = array.length
loop do
  swapped = false

  (n-1).times do |i|
    if array[i] > array[i+1]
      array[i], array[i+1] = array[i+1], array[i]
      swapped = true
    end
  end

  break if not swapped
end

puts "#{array}"
end

# bubble_sort(["jan", "kelly", "bear"])

contents = ["Table of Contents", "Chapter 1: Numbers", "Page 1", "Chapter 2: Letters", "Page 72", "Chapter 3: Variables", "Page 118"]

def format(arr)
  puts "#{arr}"
  x = 1
  centerWidth = 50
  leftWidth = 40
  rightWidth = 10
  puts "#{arr[0].center(centerWidth)}"
  while x < arr.length
    if !(x%2 == 0)
      puts "#{arr[x].ljust(leftWidth)}" + "#{arr[x+1].rjust(rightWidth)}"
      x += 1
    else
      x +=1
    end
  end
end

format(contents)
