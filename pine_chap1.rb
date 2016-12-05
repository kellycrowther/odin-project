def hours_in_year
  hours_in_day = 24
  days_in_year = 365
  total_hours_in_year = hours_in_day*days_in_year

  puts "#{total_hours_in_year}"
  return total_hours_in_year
end

hours_in_year

def minutes_in_decade
  minutes_decade = hours_in_year*10*60
  puts "#{minutes_decade}"
end

minutes_in_decade

def seconds_age
  age_years = 26
  seconds_year = hours_in_year*60*60
  age_in_seconds = age_years*seconds_year

  puts "#{age_in_seconds}"
end

seconds_age

def how_old
  seconds_age = 1246000000
  seconds_in_minute = 60
  minute_in_hour = 60
  age = ((seconds_age/seconds_in_minute)/minute_in_hour)/hours_in_year
  puts "Age: #{age}"

end

how_old
