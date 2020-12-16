# Write a program that prints the number from 1 to 100. But for multiples of three print “Fizz”
# instead of the number & for the multiples of five print “Buzz”. However, for numbers which are
# multiples of both three and five print “ FizzBuzz” instead.

(1..100).each { |i|
  if( i%3 == 0 && i%5 == 0 )
    puts "FizzBuzz"
  elsif( i%3 == 0 )
    puts "Fizz"
  elsif( i%5 == 0)
    puts "Buzz"
  else
    puts "#{i}"
  end
}
