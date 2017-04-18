#Question 1
# song = [["row", 3], ["your", 1], ["boat", 1]]
# ["row", "row", "row", "your", "boat"]
# 1. Define an empty array for the final return
# 2. Iterate through
# 3. (Inside the iterator) put the word into the empty array n (number) times
# 4. return the now-filled array

def sing(words)
  words.map do |word, number|
    number.times do
      song << word
    end
  end
end

# # OR
# def sing(words)
#   words.map do |word, number|
#     number.times { song << word }
#   end
# end

# sing[["row", 3], ["your", 1], ["boat", 1]]



# #Question 2
# 1. Define a methof that accepts a number
# 2. Turn the number into a string
# 3. Determine the number of digits in the argument
# 4. Iterate over the chars in the string
# 5. (Inside iterator) convert the char to integer and do math
# 6. Sum all the numbers returned from the iterator
# 7. Compare sum of iterator to the original argument

def narcissistic(number)
  digits = number.to_s.length
  number_sum = 0
  number.to_s.split('').map do |digit|
    number_sum += digit.to_i ** digits
  end
  number == number_sum
end


#Gigasecond Birthday
