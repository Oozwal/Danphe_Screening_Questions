#Given three numbers X, Y & Z. write a function/method that finds the greatest among the numbers.

def greatest(x,y,z)
  if (x >= y && x >= z)
    puts "x = #{x} is greatest."
  elsif (y >= z && y >= x)
   puts "y = #{y} is greatest."
  else
   puts "z = #{z} is greatest."
  end
end
