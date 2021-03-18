(1..100).each do |n|
  if (n % 3 == 0) && (n % 5 == 0)
    word = 'FizzBuzz'
  elsif n % 3 == 0
    word = 'Fizz'
  elsif n % 5 == 0
    word = 'Buzz'
  else
    word = n
  end
  puts "#{n} : #{word}"
end
