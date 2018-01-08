# Add  code here!
def prime?(num)
  if num == 0
    return false
  else
    range = (2...num.abs).to_a
    range.any? {|x| num % x == 0 ? false : true}
  end
end
