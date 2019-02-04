# Write your code here.

katz_deli = []

def line (array)
  num = [] 
  if array.length == 0
    puts "The line is currently empty."
  end 
  else 
    array.each_with_index {|x,i| num.push(i+1, x)}
    num = num.join(". ")
    puts "the line is currently: #{num}"
end   


  