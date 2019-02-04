# Write your code here.

katz_deli = []

def line (array)
  if array.length == 0
    puts "The line is currently empty."
  end 
  else 
    num = [] 
    array.each_with_index {|x,i| num.push(i+1, x)}
    num = num.join(". ")
    puts "the line is currently: #{num}"
end   


  