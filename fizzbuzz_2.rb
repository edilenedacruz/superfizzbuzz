(1..1000).each do |number|
  case
    when number % (3 && 5 && 7) == 0 then puts "SuperFizzBuzz"
    when number % (3 && 7) == 0 then puts "SuperFizz"
    when number % (5 && 7) == 0 then puts "SuperBuzz"
    when number % (3 && 5) == 0 then puts "FizzBuzz"
    when number % 3 == 0 then puts "Fizz"
    when number % 5 == 0 then puts "Buzz"
    when number % 7 == 0 then puts "Super"
    else
        puts number
    end
end
