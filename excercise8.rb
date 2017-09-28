# Read the following Ruby code that does not follow the principle of "don't repeat yourself". Rewrite it to use methods instead of repeating code. Consider what your arguments and return values should be.

def person_run(integer)
  puts "How far did person #{integer} run (in metres)?"
  distance = gets.to_f
  puts "How long (in minutes) did person #{integer} run take to run #{distance} metres?"
  mins = gets.to_f
  [distance, mins]
end

def speed_second(mins, distance)
  secs = mins * 60
  speed = distance/secs
end

person1 = person_run(1)
distance1 = person1[0]
mins1 = person1[1]

person2 = person_run(2)
distance2 = person2[0]
mins2 = person2 [1]

person3 = person_run(3)
distance3 = person3[0]
mins3 = person3 [1]

speed1 = speed_second(mins1, distance1)

speed2 = speed_second(mins2, distance2)

speed3 = speed_second(mins3, distance3)


if speed3 > speed2 && speed3 > speed1
  puts "Person 3 was the fastest at #{speed3} m/s"

elsif speed2 > speed3 && speed2 > speed1
  puts "Person 2 was the fastest at #{speed2} m/s"

elsif speed1 > speed3 && speed1 > speed2
  puts "Person 1 was the fastest at #{speed1} m/s"

elsif speed1 == speed2 && speed2 == speed3
  puts "Everyone tied at #{speed1} m/s"
else
  puts "Well done everyone!"
end
