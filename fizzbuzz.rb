# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz
(1..100).each do |x|
    if x % 3 == 0 && x % 5 == 0
        puts "#{x} FizzBuzz"
    elsif x % 3 == 0
        puts "#{x} Fizz"
    elsif x % 5 == 0
        puts "#{x} Buzz"
    
    else
        puts "#{x}"
    end
end
end 


