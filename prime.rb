def prime?(n)
 factors = [1..n*n]
 factors.to_a
 factors.collect do |number|
   n % number ==  0