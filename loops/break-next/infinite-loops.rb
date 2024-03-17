loop do
    puts "Enter a number: "
    number = gets.chomp.to_i
    if number > 100
        puts "Breaking the loop"
        break
    end
end