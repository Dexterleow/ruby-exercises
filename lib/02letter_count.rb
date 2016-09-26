# Write a method called `letter_count` to count the letter
# occurrence in a string. Use a hash
#
# Example method call:
#
# letter_count('banana')
#
# > {"b" => 1, "a" => 3, "n" => 2}

# letter_count('banana')


def letter_count(statement)
  statement=statement.scan(/\w/)
  counts = Hash.new(0)
  statement.each { |statement| counts[statement] += 1 }
  puts counts
end

puts letter_count('banana')
