def prime?(n)
 factors = (2..n*n).to_a
 
 factors.pop
 
 factors.any?{|number| n % number == 0}
    return false
    
 else
    return true
 end  
end
 