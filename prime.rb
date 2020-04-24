def prime?(n)
 (n).abs
 factors = (2..n).to_a
 
 factors.pop
 
 if factors.any?{|number| n % number == 0}
   return false
    
 else
    return true
 end  
end
 