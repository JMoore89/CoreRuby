# The following program prints the value of the variable. Why?


# In Ruby, Variables and Methods are seen as barewords of which it has a 3 step process for handling.
# 1st) Ruby checks if a equal (=) sign exists to the right of the bareword(variable)
my_string = 'Hello Ruby World'

# 2nd) Ruby checks if the bareword could be a keyword(checking for objects like "def" or "class" to define something)
def my_string
'Hello World'
end

# 3rd) If the bareword is neither of the 2 above, it'll then assume its a method call.
puts my_string

my_string

# Finally, if no method exists for the bareword, Ruby raises a NameError. An error telling your bareword doesn't exist
string