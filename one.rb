#!/usr/bin/env ruby

# Question: 
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

# Notes:
# Natural numbers can be the non-negative integers (0, 1, 2, 3, 4, ...)

# Answer:
sum = 0

for i in 0..999  
    if i % 3 == 0
        sum = sum + i
    elsif i % 5 == 0 
        sum = sum + i
    end
end

print sum;
print "\n";
