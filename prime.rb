x = [4, 7, 11, 14, 17, 21, 33, 37]

def prime?(args)
	y = []
	args.each do |a|
	  i = 2
	  while i <= a 
	  	if (a == i)
	  	  y << true
	  	elsif (a % i == 0)
	  	  y << false
	  	  break
	  	end	
	  	i += 1    	    
	  end
	end 
	return y 
end

print prime?(x)