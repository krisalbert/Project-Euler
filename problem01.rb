nums  = Array.new

for m in 1...1000
    if m % 3 == 0 || m % 5 == 0 
        nums.push(m)
    end
    m+=1
end

sum= 0
nums.each { |a| sum +=a }
puts sum