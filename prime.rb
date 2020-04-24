def prime?(n)
 factors = (2..n*n)
 
 factors.to_a
 
 real_factors = factors.pop
 
 if real_factors.any?{|number| n % number ==  0}
    return false
    
 else
    return true
 end  
end
 