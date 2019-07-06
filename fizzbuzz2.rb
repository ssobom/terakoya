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