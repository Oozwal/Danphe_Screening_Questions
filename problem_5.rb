# Write a method - let's call it boxy(n) - which produces output in STDOUT as shown below.
# Example:
# boxy(1)
# Output:
# boxy(3)


# Output:
# Note : ruby problem_5.rb > output.txt
# In order to get the desired output in .txt file

class Box
  def boxy(n)
     n.times{STDOUT.print " --  "}
     STDOUT.puts " "
     n.times{STDOUT.print "-----"}
     STDOUT.puts " "
    for i in 1..n
      STDOUT.print "| #{i} |"
    end
    STDOUT.puts " "
    n.times{STDOUT.print "-----"}
    STDOUT.puts " "
    n.times{STDOUT.print " --  "}
    STDOUT.puts " "
  end
end

test = Box.new
test.boxy(3)
