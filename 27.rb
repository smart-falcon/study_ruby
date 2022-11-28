j=0
10.times{ |j| puts "#{j}:hello" }

i = 0
while i < 3 do
    puts "#{i} hello"
    #i = i + 1
    i += 1
end

3.times do |i|
    if i == 1
        #break
        next
    end
    puts "#{i}: hello"
end