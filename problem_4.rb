# Write a function/method in a generic manner such that it can convert from one number system
# to another; consider decimal to octal and binary. This method should take in three arguments as
# indicated below.
# function convert_number(number, from, to)
# Eg:
# Input: convert_number(42, “decimal”, “octal”)
# Output: 52
# Input: convert_number(42, “decimal”, “binary”)
# Output: 101010

# def convert_number(number,from,to)
#   if(from == "decimal" && to == "octal")
#     puts "#{number.to_s(8)}"
#   end
#   if(from == "decimal" && to == "binary")
#     puts "#{number.to_s(2)}"
#   end
# end

class Converter
  def convert_number(number, from, to)
    if(from == "decimal" && to == "octal")
      i = 0
      octal_number = []
      quotient = number
      while(quotient != 0)
        octal_number[i] = quotient % 8
        i = i + 1
        quotient = quotient/8
      end
      i = i - 1
      while(i > -1)
        print "#{octal_number[i]}"
        i = i - 1
      end
      print "\n"
    end

    if(from == "decimal" && to == "binary")
      i = 0
      binary_number = []
      quotient = number
      while(quotient != 0)
        binary_number[i] = quotient % 2
        i = i + 1
        quotient = quotient/2
      end
      i = i - 1
      while(i > -1)
        print "#{binary_number[i]}"
        i = i - 1
      end
      print "\n"
    end
  end
end



test = Converter.new
test.convert_number(42, "decimal", "octal")
test.convert_number(42, "decimal", "binary")
