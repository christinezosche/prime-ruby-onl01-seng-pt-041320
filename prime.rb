def prime?(n)
 factors = [2..n*n]
 factors.to_a
 factors.pop
 factors.collect do |number|
   n % number ==  0
 