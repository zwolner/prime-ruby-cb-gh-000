# Add  code here!
def prime?(num)
  if num == 0 || num.even? == true
    return false
  else
    range = (2...num.abs).to_a
    range.any? do |x|
      (num.abs % x == 0) ? v=false : v=true
    end
  end
  return v
end
