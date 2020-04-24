def prime?(n)
 if n <= 0
   return false
 end
 factors = (2..n).to_a
 
 factors.pop
 
 if factors.any?{|number| n % number == 0}
   return false
    
 else
    return true
 end  
end
 