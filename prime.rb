# Add  code here!
def prime?(number)
  array = (2..(number -1)).to_a 
  array.each do |i|
  if number % i == 0  
    false 
  end
  true 
  end
end 