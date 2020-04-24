def prime?(n)
 factors = (2..n*n)
 
 factors.to_a
 
 factors.pop
 
 if factors.any?{|number| n % number == 0}
    return false
    
 else
    return true
 end  
end
 