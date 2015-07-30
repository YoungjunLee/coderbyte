def PowersofTwo(num)
 i = 1
  while (2 ** i) <= num
    new = 2 ** i
	i +=1
  end
  
  new == num ? true : false
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PowersofTwo(STDIN.gets)           
