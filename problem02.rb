nums  = [0]
fib = 1
m=0

currentNumber = 0
limit = 4000000

while currentNumber < limit do
    if m < 1
        fib = fib + nums[m]
    else
        fib = nums[m-1] + nums[m]
    end
    nums.push(fib)
    currentNumber = fib
    m+=1
end
#puts nums
#puts "***************"

sum= 0
nums.keep_if { |a| a%2 ==0 }
nums.each { |a| sum +=a }
#puts nums
puts sum

#answer is 4613732