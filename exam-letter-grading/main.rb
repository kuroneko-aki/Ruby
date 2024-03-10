print "Enter Grade Point: "
grade = gets.chomp.to_i

result = case grade
when 90..100 then "Your Letter Grade is A"
when 80...90 then "Your Letter Grade is B"
when 70...80 then "Your Letter Grade is C"
when 60...70 then "Your Letter Grade is D"
when 50...60 then "Your Letter Grade is E"
when 0...50 then "Your Letter Grade is F"
else "Invalid Input"
end
puts result