# Loop over a string of arbitrary length, and count the occurrence of each character in the string.
# Note: You can ignore accounting <whitespace>.
# You can assign arbitrary length of string
# Eg:
# Input: “hello how are you”
# Output: h: 2, e: 2, o: 3, l: 2, w:1, r:1, y: 1

string = "hello how are you".delete(' ')
character_array = Array.new
string.each_char { |chr|
    character_array << string.scan(chr)
  }
unique_character_array = character_array.uniq
unique_character_array.each { |character|
  puts "#{character[0]}: #{character.size}"
}
