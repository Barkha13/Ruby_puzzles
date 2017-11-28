# Print the sum of all numbers in the array. 
# Also have the function return an array that only include numbers that are greater than 10 
arr = [3,5,1,2,7,9,8,13,25,32]
sum =0 
arr.each {|i| puts "Sum is #{sum += i}"}
puts arr.reject {|i| i < 10 }
puts arr.find_all { |i| i > 10}  #alternate method
puts "**********************************************************"


# # Shuffle the array and print the name of each person. 
# # Have the program also return an array with names that are longer than 5 characters.
arr_name = ["John", "KB", "Oliver", "Cory", "Matthew", "Christopher"]
arr_name.shuffle.each { |name| puts name}
puts arr_name.reject { |name| name.length < 5  }
puts arr_name.select { |name| name.length > 5 } #alternate method
puts "**********************************************************"

# Shuffle the array and display the first and last letter of the array.
# If the first letter in the array is a vowel, have it display a message.
arr_letters = ("a".."z")
puts arr_letters.to_a.shuffle.last
first = arr_letters.to_a.shuffle.first 
puts first
puts "#{first} is a vowel" if ["a","e","i","o","u"].include? first
puts "**********************************************************"

# # Generate an array with 10 random numbers between 55-100 and have it be sorted.
# # Display all the numbers in the array. Next, display the min and max value
rand_arr = []
10.times {rand_arr << rand(55..100)}
puts rand_arr.sort.to_s
puts rand_arr.min
puts rand_arr.max
puts "**********************************************************"

# # Create a random string that is 5 characters long
rand_string = ""
5.times { rand_string << rand(65..90).chr} #alternate method
5.times { rand_string << (65+rand(26)).chr}
puts rand_string
puts "**********************************************************"

# Generate an array with 10 random strings that are each 5 characters long
rand_arr_str = []
for i in 1..10
    str = ""
    5.times { str << (65+rand(26)).chr}
    rand_arr_str << str
end
puts rand_arr_str.to_s



