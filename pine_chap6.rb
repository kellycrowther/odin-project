def song
  initial_number = 99
  while initial_number > 0
    verse = "#{initial_number} bottles of beer on the wall, #{initial_number} bottles of beer. Take one down, pass it around #{initial_number-1}."
    puts verse + "\n"
    initial_number -= 1
    if initial_number == 0
      puts "No more bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall..."
    end
  end
end


def deaf_grandma
  speak_to_grandma = ''
  while speak_to_grandma != "BYE BYE BYE"
    puts "Speak to grandma: "
    speak_to_grandma = gets.chomp
    if (speak_to_grandma == speak_to_grandma.upcase) && (speak_to_grandma != "BYE BYE BYE")
      random_number = Random.new
      random_year = random_number.rand(1930...1950)
      grandma_response = "NO, NOT SINCE #{random_year}!"
      puts grandma_response
    elsif speak_to_grandma == "BYE BYE BYE"
      break
    else
      gma_response = "HUH?!  SPEAK UP, SONNY!"
      puts gma_response
    end
  end
end

def leap_years
  puts "What is the starting year?"
  starting_year = gets.chomp.to_i
  puts "What is the ending year?"
  ending_year = gets.chomp.to_i

  year_range = []
  leap_year_in_range = []

  while starting_year <= ending_year
    year_range.push(starting_year)
    starting_year += 1
  end
  # puts "#{year_range}"

  for year in year_range do
    if (year%400 == 0)
      leap_year_in_range.push(year)
    elsif (year % 4 == 0) && !(year%100 == 0)
      leap_year_in_range.push(year)
    end
  end

  puts "Leap Year: #{leap_year_in_range}"
end

leap_years
