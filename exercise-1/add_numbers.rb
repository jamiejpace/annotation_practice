# This is a method that takes a parameter
def add_numbers()
# decalres a variable first_num and the value is a number
  first_num = 9
# declares a variable second_num and the value is a number
  second_num = 14
# reassigns the value of first_num
  first_num = 3
# reassigns the value of second_num
  second_num = 4
# declares a variable nums and the value is an array with variable first_num and second_num in the array
  nums = [first_num, second_num]
# declares a variable called product that multiples first_num and second_num
  product = first_num * second_num
# declares a variable called sum that adds first_num and second_num
  sum = first_num + second_num
# declares a variable that takes the sum and divides it by the length of the nums variable
  average = sum / nums.length
# prints the 0 index of the nums array
  puts nums[0]
# prints the 1 index of the nums array
  puts nums[1]
# prints a string that interpolates first_num and second_num variables
  puts "The first number is #{first_num} and the second number is #{second_num}!"
#  when function is called it returns the sum value
  return sum
end
