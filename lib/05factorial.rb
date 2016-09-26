# Write a method to compute the `factorial` of a number.
# Given a whole number n, a factorial is the product of all
# whole numbers from 1 to n.
# 5! = 5 * 4 * 3 * 2 * 1
#
# Example method call
#
# factorial(5)
#
# > 120
#



def factorial(i)
  answer = 1
  while (i > 0) do
    answer *= i
    i -= 1
  end
  return answer
end

puts factorial(5)
