puts " How high should we go?"
upper_limit = gets.chomp.to_i
response = " Ok, series you requested is above, and the sum of the series is below"

x = 0
sum = 0

while x <= upper_limit

  puts x
  x = x + 1
  sum += x - 1
  end

puts response
 puts sum
 