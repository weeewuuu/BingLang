# This is an example of a basic SLang program
using math # Use the using statement to import the math module

# Define a constant using the const keyword
const PI = 3.14159 # Use the = operator to assign a value

# Define a variable using the var keyword
var x = 10 # Use the = operator to assign a value

# Print the value and the type of the variable using the print and type functions
print(f"x = {x}, type = {type(x)}") # Use f-strings for formatting

# Change the value and the type of the variable
x = "Hello" # Use the = operator to assign a new value

# Print the value and the type of the variable again
print(f"x = {x}, type = {type(x)}") # Use f-strings for formatting

# Define a function that calculates the area of a circle using the fun keyword
fun area(radius: float) -> float: # Specify the type of the parameter and the return value
    -> PI * radius ** 2 # Use the -> operator to return a value

# Call the function and print the result
print(f"Area of a circle with radius 5: {area(5)}") # Use f-strings for formatting

# Define a list of numbers using the [] syntax
numbers = [1, 2, 3, 4, 5] # Use the = operator to assign a value

# Print the list and its length using the print and len functions
print(f"Numbers: {numbers}, length = {len(numbers)}") # Use f-strings for formatting

# Access the first and the last element of the list using the [] syntax
print(f"First element: {numbers[0]}, last element: {numbers[-1]}") # Use f-strings for formatting

# Modify the second element of the list using the [] syntax
numbers[1] = 10 # Use the = operator to assign a new value

# Print the list again
print(f"Numbers: {numbers}") # Use f-strings for formatting

# Define a dictionary of words and their meanings using the {} syntax
words = {"hello": "a greeting", "world": "the planet we live on"} # Use the = operator to assign a value

# Print the dictionary and its size using the print and size functions
print(f"Words: {words}, size = {size(words)}") # Use f-strings for formatting

# Access the value of a key in the dictionary using the [] syntax
print(f"The meaning of hello is {words["hello"]}") # Use f-strings for formatting

# Add a new key-value pair to the dictionary using the [] syntax
words["slang"] = "a fictional programming language" # Use the = operator to assign a new value

# Print the dictionary again
print(f"Words: {words}") # Use f-strings for formatting

# Define a boolean value using the true keyword
is_slang_fun = true # Use the = operator to assign a value

# Print the value and the type of the boolean using the print and type functions
print(f"is_slang_fun = {is_slang_fun}, type = {type(is_slang_fun)}") # Use f-strings for formatting

# Use the if-elif-else statement to check the value of the boolean
if is_slang_fun: # Use the if keyword and the : symbol to start a block
    print("Yes, SLang is fun!") # Use the print function to display a message
elif not is_slang_fun: # Use the elif keyword and the : symbol to start another block
    print("No, SLang is not fun!") # Use the print function to display a message
else: # Use the else keyword and the : symbol to start the default block
    print("I don't know if SLang is fun!") # Use the print function to display a message
