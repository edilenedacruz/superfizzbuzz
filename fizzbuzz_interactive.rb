class FizzBuzz

  def welcome
    puts "To play the SuperFizzBuzz you must pick a number. You can type (q)uit to exit the game. Pick any number between 1 to 1000: "
    @answer = gets.chomp.to_i
  end

  def fizzbuzz
    number = @answer
    guess = [*1..1000, "q"]
      case
        when number == "quit" then exit
        when number % (3 && 5 && 7) == 0 then puts "SuperFizzBuzz"
        when number % (3 && 7) == 0 then puts "SuperFizz"
        when number % (5 && 7) == 0 then puts "SuperBuzz"
        when number % (3 && 5) == 0 then puts "FizzBuzz"
        when number % 3 == 0 then puts "Fizz"
        when number % 5 == 0 then puts "Buzz"
        when number % 7 == 0 then puts "Super"
        else
            puts "Sorry this doesn't have any Fizz, Buzz, or Super. Geez!"
        end
      end
end

s = FizzBuzz.new
s.welcome
s.fizzbuzz
