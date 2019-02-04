# Write your code here.

katz_deli = []

def line (array)
 if array.length == 0
   puts "The line is currently empty."
  end 
 else array.each_with_index {|x,i| puts "The line is currently: #{i+1}. #{x}"} end
end   


  