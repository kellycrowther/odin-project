puts "WHAT DO YOU WANT?!"
response = gets.chomp
puts "WHADDAYA MEAN \"#{response}\"?!? YOU'RE FIRED!!"

centerWidth = 50
leftWidth = 40
rightWidth = 10

puts ("Table of Contents".center(centerWidth))
puts ("Chapter 1: Numbers".ljust(leftWidth)) + ("page 1".rjust(rightWidth))
puts ("Chapter 2: Letters".ljust(leftWidth)) + ("page 72".rjust(rightWidth))
puts ("Chapter 3: Variables".ljust(leftWidth)) + ("page 118".rjust(rightWidth))
