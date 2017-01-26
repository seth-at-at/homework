class SuperFizz
  def iterating
    rand_num = Random.rand(1000)
    if rand_num % 3 == 0 && rand_num % 5 == 0 && rand_num % 7 == 0
        puts "SuperFizzBuzz"
      elsif rand_num % 3 == 0 && rand_num % 7 == 0
        puts "SuperFizz"
      elsif rand_num % 5 == 0 && rand_num % 7 == 0
        puts "SuperBuzz"
      elsif rand_num % 3 == 0 && rand_num % 5 == 0
        puts "FizzBuzz"
      elsif rand_num % 3 == 0
        puts "Fizz"
      elsif rand_num % 5 == 0
        puts "Buzz"
      elsif rand_num % 7 == 0
        puts "Super"
      else 
        puts rand_num
    end

  end
end


class SuperFizzV2
  def iterating
    (0..1000).each do |rand_num|
    if rand_num % 3 == 0 && rand_num % 5 == 0 && rand_num % 7 == 0
        puts "SuperFizzBuzz"
      elsif rand_num % 3 == 0 && rand_num % 7 == 0
        puts "SuperFizz"
      elsif rand_num % 5 == 0 && rand_num % 7 == 0
        puts "SuperBuzz"
      elsif rand_num % 3 == 0 && rand_num % 5 == 0
        puts "FizzBuzz"
      elsif rand_num % 3 == 0
        puts "Fizz"
      elsif rand_num % 5 == 0
        puts "Buzz"
      elsif rand_num % 7 == 0
        puts "Super"
      else 
        puts rand_num
      end
    end
  end
end
# SuperFizz.new.iterating
SuperFizzV2.new.iterating