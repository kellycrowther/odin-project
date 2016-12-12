def doSomething someProc
  puts "Hello, World"
  someProc.call
  puts "Goodbye, World"
end

testing = Proc.new do
  puts "This is a test"
end

testing.call
doSomething testing

def profile descriptionsOfBlock, &block
  startTime = Time.now
  puts "#{startTime}"

  block.call

  duration = Time.now - startTime

  puts descriptionsOfBlock + ": " + duration.to_s + " seconds"

end

profile '2500 doublings' do
  number = 1

  2500.times do
    number = number + number
  end

  puts number.to_s.length.to_s + " digits"
end

profile 'count to a million' do
  number = 0

  1000000.times do
    number = number + 1
  end
end

def grandfatherClock &block
  block.call
end

grandfatherClock do
  (Time.now.hour).times do |x|
    puts "#{x} Dong"
  end
end

# grandfatherClock hoursPassedToday
# grandfatherClock

def log str_description, &block
  startTime = Time.now
  # puts "Block Started"
  block.call
  duration = Time.now - startTime
  puts "Block Ended and took #{duration}"
end

log "outer block" do
  puts "Outer Block beginning"

  log "Inner Block" do
    puts "The inside block is here"
  end

  log "Another Block" do
    puts "Another block began"
  end
end
