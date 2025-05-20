#Arithmetic with R

#Addition
bse <- 2 + 5
print(bse)

#Subtraction
bse<- 10 - 3
print(bse)

# Multiplication
bse <- 4 * 7
print(bse)

#Division
bse <- 20 / 5
print(bse)

#power
bse <- 2^3
print(bse)


#what is that data type ?
# the data type of the number 5
typeof(5)

#the data type of the char string "hello"
  typeof("hello")

#the data type of the logical value TRUE  
typeof(TRUE)

#Assign the value 10 to a variable named x.
x <- 10
print(x)

# Assign the value "World" to a variable named greeting.
greeting <- "World"
print(greeting)


# Assign the result of 5 + 3 to a variable named sum.
sum <- 5 + 3
print(sum)

# Assign the result of 15 / 2 to a variable named division.
division <- 15 / 2
print(division)




# Assign the value TRUE to a variable named is_valid
is_valid <- TRUE
print(is_valid)

# Assign the character string "Hello, World!" to a variable named message
message <- "Hello, World!"
print(message)

# Create a vector named fruits containing "apple", "orange", and "banana"
fruits <- c("apple", "orange", "banana")
print(fruits)

# Create a vector named numbers containing 1, 2, 3, and 4
numbers <- c(1, 2, 3, 4)
print(numbers)

# Create a vector named logicals containing TRUE, FALSE, and NA (missing value)
logicals <- c(TRUE, FALSE, NA)
print(logicals)






# Determine data types

# Determine the data type of the vector fruits

fruits <- c("apple", "banana", "cherry")
typeof(fruits) 

#Determine the data type of the vector numbers.
numbers <- c(1, 2, 3, 4.5)
typeof(numbers) 

#Determine the data type of the vector logicals.
logicals <- c(TRUE, FALSE, TRUE)
typeof(logicals)  

#Create a vector named my_vector containing the numbers 5, 10, 15, and 20.
my_vector <- c(5, 10, 15, 20)

#Access the second element of my_vector.
second_element <- my_vector[2]
print(second_element)

#Access the last element of my_vector.
last_element <- my_vector[length(my_vector)]
print(last_element)

# Create a new vector named my_new_vector by adding 5 to each element of my_vector.
my_new_vector <- my_vector + 5
print(my_new_vector)

# 25. Create a new vector named combined_vector by combining my_vector with the vector c(25, 30).
combined_vector <- c(my_vector, 25, 30)
print(combined_vector)

# 26. Subsetting: Create a new vector containing only the first and third elements of my_vector.
subset_vector <- my_vector[c(1, 3)]
print(subset_vector)

# Logical Subsetting: Create a new vector containing only the elements of my_vector that are greater than 10.
logical_subset <- my_vector[my_vector > 10]
print(logical_subset)

#Vector Operations: Calculate the mean of the values in my_vector.
mean_value <- mean(my_vector)
print(mean_value)

# Vector Operations: Calculate the standard deviation of the values in my_vector.
std_dev <- sd(my_vector)
print(std_dev)

#Vector Comparison: Create a logical vector that is TRUE for elements in my_vector that are greater than the mean of my_vector and FALSE otherwise.
logical_vector <- my_vector > mean_value
print(logical_vector)

#Vector Sorting: Sort the elements of my_vector in ascending order.
sorted_vector <- sort(my_vector)
print(sorted_vector)

#Vector Reversal: Reverse the order of the elements in my_vector.
reversed_vector <- rev(my_vector)
print(reversed_vector)

#Vector Concatenation: Create a new vector by concatenating my_vector, numbers, and c(100, 200).
numbers <- c(1, 2, 3, 4)
concatenated_vector <- c(my_vector, numbers, 100, 200)
print(concatenated_vector)

#Vector Recycling: Create a new vector by multiplying each element of my_vector by the vector c(1, 2).
recycled_vector <- my_vector * c(1, 2)
print(recycled_vector)

#Vector Indexing: Create a new vector containing every other element of my_vector.
every_other_vector <- my_vector[seq(1, length(my_vector), 2)]
print(every_other_vector)







