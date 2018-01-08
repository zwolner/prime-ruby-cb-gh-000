# Add  code here!
def prime?(num)
  if num == 0 || num.even? == true
    return false
  else
    range = (2...num.abs).to_a
    range.each do |x|
     if num.abs % x == 0
       return false
     else
       true
    end
  end
end
