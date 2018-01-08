# Add  code here!
def prime?(num)
  range = (2...num.abs).to_a
  if num == 0 || num.even? == true
    return false
  else
    range.any? do |x|
     num.abs % x == 0 false else true
    end
  end
end
