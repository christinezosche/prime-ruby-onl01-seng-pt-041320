def prime?(n)
 factors = (2..n*n).to_a
 
 factors.pop
 
 if factors.any? do |number| 
   n % number == 0
   return false
   end
    
 else
    return true
 end  
end
 