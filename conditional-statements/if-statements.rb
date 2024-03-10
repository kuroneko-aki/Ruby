a = 5
b = 4

=begin

# This line initiates a conditional statement. It checks if the value of variable a is less than the value of variable b. If this condition is true, the code inside the if block will be executed.
if a < b
  puts "a is less than b"       # If the condition a < b is true, this line prints the message "a is less than b" to the console.
else        #  If the condition a < b is false, the code inside the else block will be executed.
    puts "a is greater than b"      # If the condition a < b is false, this line prints the message "a is greater than b" to the console.
end         # This keyword marks the end of the conditional statement. In Ruby, if statements must be closed with end to denote the end of the block.

=end

=begin

# This line initiates a conditional statement. It checks if the value of variable a is less than or equal to the value of variable b. If this condition is true, the code inside the if block will be executed.
if a <= b
    puts "#{a} less than or equal to #{b}"      # If the condition a <= b is true, this line prints the message "a less than or equal to b" to the console, with the actual values of a and b interpolated into the string.
elsif a >= b            # If the condition a <= b is false, the code inside the elsif block will be evaluated. This line checks if the value of variable a is greater than or equal to the value of variable b.
    puts "#{a} greater than or equal to #{b}"           # If the condition a >= b is true, this line prints the message "a greater than or equal to b" to the console, with the actual values of a and b interpolated into the string.
end         # This keyword marks the end of the conditional statement. In Ruby, if statements must be closed with end to denote the end of the block.

=end

# This line initiates a conditional statement. It checks if the value of variable a is less than or equal to the value of variable b. If this condition is true, the code inside the if block will be executed.
if a <= b
    puts "#{a} less than or equal to #{b}"      # If the condition a <= b is true, this line prints the message "a less than or equal to b" to the console, with the actual values of a and b interpolated into the string.
elsif a != b        # If the condition a <= b is false, the code inside the elsif block will be evaluated. This line checks if the value of variable a is not equal to the value of variable b.
    puts "#{a} not equal to #{b}"           # If the condition a != b is true, this line prints the message "a not equal to b" to the console, with the actual values of a and b interpolated into the string.
    if a >= b       # Within the elsif block, there is another conditional statement nested inside. It checks if the value of variable a is greater than or equal to the value of variable b.
        puts "#{a} greater than or equal to #{b}"       #  If the condition a >= b is true, this line prints the message "a greater than or equal to b" to the console, with the actual values of a and b interpolated into the string.
    end     # This end keyword closes the inner if statement that is nested inside the elsif block.
end     # This end keyword closes the outermost if statement.