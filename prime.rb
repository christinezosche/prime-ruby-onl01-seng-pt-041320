def prime?(n)
    if n <= 1
      return false

    elsif n <= 3
      return true
    
    else
      i = 2
      while i*i <= n
        if n % i == 0
           return false
        i = i + 1
      return true
end