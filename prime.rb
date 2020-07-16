def prime?(num)
  if num <= 1
    return false
  else (2..num/2).each{|n|num % n == 0}
    return true
 end
end