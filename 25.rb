single = gets.chomp 

case single
when "red" then
    puts "stop!"
when "green", "blue" then
    puts "go!"
when "yellow" then
    puts "caution!"
else
    puts "wrong signal!"
end