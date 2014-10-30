#Given the string "The quick brown fox jumps over the lazy dog."
#When your script is run
#Then I will see any character 'e' converted into a 3
#And  I will see all the other letters capitalized

string = "The quick brown fox jumps over the lazy dog."

string.gsub!("e","3").upcase!

puts string
