old_array=[2,4,5,6,5,3,7,11,31,53]
new_array=[]
old_array.each {|digit| new_array.push(digit+2)}
p old_array
p new_array