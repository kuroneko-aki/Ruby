#  Prints a header for the BMI categories.
puts "Body Mass Index (BMI) Categpries"

# Prints out the different BMI categories along with their corresponding BMI ranges.
puts "- Severe Thinness < 16"
puts "- Moderate Thinness 16 - 17"
puts "- Mild Thinness 17 - 18.5"
puts "- Normal 18.5 - 25"
puts "- Overweight 25 - 30"
puts "- Obese Class I 30 - 35"
puts "- Obese Class II 35 - 40"
puts "- Obese Class III > 40"

# Prints a newline character to add a blank line between the categories and the BMI calculator.
puts

# Prints a header for the BMI calculator.
puts "Body Mass Index (BMI) Calculator"

#  Prompts the user to input their height in centimeters.
print "Height(cm): "

# Retrieves the user input for height, removes any trailing newline characters, and converts it to a floating-point number.
height = gets.chomp.to_f

#  Prompts the user to input their weight in kilograms.
print "Weight(kg): "

# Retrieves the user input for weight, removes any trailing newline characters, and converts it to a floating-point number.
weight = gets.chomp.to_f

# Calculates the BMI using the formula explained above.
bmi = weight / (height/100)**2

# Prints out the calculated BMI.
puts "BMI = #{bmi}"
