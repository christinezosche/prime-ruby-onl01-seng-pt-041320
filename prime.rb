def prime?(n)
 factors = (2..abs(n)).to_a
 
 factors.pop
 
 if factors.any?{|number| abs(n) % number == 0}
   return false
    
 else
    return true
 end  
end
 