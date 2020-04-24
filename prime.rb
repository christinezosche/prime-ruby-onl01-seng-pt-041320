def prime?(n)
 if n <= 0
   return false
 if n = 1
   return false
 else
  factors = (2..n).to_a
 
  factors.pop
 
  if factors.any?{|number| n % number == 0}
   return false
    
  else
    return true
  end 
 end
end
 