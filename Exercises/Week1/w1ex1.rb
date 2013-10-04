# Week 1 Exercise 1
=begin
 Before executing the code given below, guess the results. 
 Next, execute the code. Did you get it right? 
 If you did not get it right, can you think of why?
 Discuss your first guess and what you got when running the code.
 Goal: Understanding operator precedence and association.
=end

y = false      # false
z = true       # true
x = y or z     # true
puts x         # true  | false is correct
(x = y) or z   # false | true is correct
puts x         # false |
x = (y or z)   # true  
puts x         # true