# Prints a header for the email generator.
puts "Company Email Generator"

# Prompts the user to input their first name.
print "First Name: "

# Retrieves the user input for the first name and removes any trailing newline characters.
name = gets.chomp

# Prompts the user to input their surname.
print "Surname: "

# Retrieves the user input for the surname and removes any trailing newline characters.
surname = gets.chomp

# Prompts the user to input the company name.
print "Company: "

# Retrieves the user input for the company name and removes any trailing newline characters.
company = gets.chomp

# Initializes an empty string to store the generated email address.
email = ""

# Appends the lowercase version of the first name to the email string after splitting it into an array of words and joining them with periods. For example, if the first name is "John Doe," it would become "john.doe."
email << name.downcase.split.join(".")

# Appends a period to the email string.
email << "."

# Appends the lowercase version of the surname to the email string in a similar way as the first name.
email << surname.downcase.split.join(".")

# Appends the "@" symbol to the email string.
email << "@"

# Appends the lowercase version of the company name to the email string with spaces between the words removed.
email << company.downcase.split.join

# Appends ".com" to the email string.
email << ".com"

# Prints out the generated email address.
puts email