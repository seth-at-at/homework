class SuperFizz
  def iterating
    rand_num = Random.rand(1000)
    if rand_num % 3 == 0 && rand_num % 5 == 0 && rand_num % 7 == 0
        "SuperFizzBuzz"
      elsif rand_num % 3 == 0 && rand_num % 7 == 0
        "SuperFizz"
      elsif rand_num % 5 == 0 && rand_num % 7 == 0
        "SuperBuzz"
      elsif rand_num % 3 == 0 && rand_num % 5 == 0
        "FizzBuzz"
      elsif rand_num % 3 == 0
        "Fizz"
      elsif rand_num % 5 == 0
        "Buzz"
      elsif rand_num % 7 == 0
        "Super"
      else 
        rand_num
    end

  end
end

class SuperFizzV2
  def iterating(num)
    rand_num = num
    if rand_num % 3 == 0 && rand_num % 5 == 0 && rand_num % 7 == 0
        "SuperFizzBuzz"
      elsif rand_num % 3 == 0 && rand_num % 7 == 0
        "SuperFizz"
      elsif rand_num % 5 == 0 && rand_num % 7 == 0
        "SuperBuzz"
      elsif rand_num % 3 == 0 && rand_num % 5 == 0
        "FizzBuzz"
      elsif rand_num % 3 == 0
        "Fizz"
      elsif rand_num % 5 == 0
        "Buzz"
      elsif rand_num % 7 == 0
        "Super"
      else 
        rand_num
    end

  end
end


class SuperFizzV3
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

p SuperFizz.new.iterating
p SuperFizzV2.new.iterating(105)
SuperFizzV3.new.iterating