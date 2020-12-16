# Write a function/method in a generic manner such that it can convert from one number system
# to another; consider decimal to octal and binary. This method should take in three arguments as
# indicated below.
# function convert_number(number, from, to)
# Eg:
# Input: convert_number(42, “decimal”, “octal”)
# Output: 52
# Input: convert_number(42, “decimal”, “binary”)
# Output: 101010

def convert_number(number,from,to)
  if(from == "decimal" && to == "octal")
    puts "#{number.to_s(8)}"
  end
  if(from == "decimal" && to == "binary")
    puts "#{number.to_s(2)}"
  end
end
