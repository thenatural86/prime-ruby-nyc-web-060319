# Add  code here!
def prime?(number)
  (2..(number -1)).each do |n|
    return false if number % n 
  