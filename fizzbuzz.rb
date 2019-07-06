# レッスン3課題

# アプローチ1
(1..100).each do |num|
  if num % 3 == 0 && num % 5 == 0
    puts "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else
    puts num
  end
end

# アプローチ2
# range&each以外で
result = (1..100).map do |num|
case
when num % 3 == 0 && num % 5 == 0
　 puts  "FizzBuzz"
when num % 3 == 0
　 puts "Fizz"
when num % 5 == 0
　 puts "Buzz"
else
　 puts num
end
end
puts result