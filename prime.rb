# Add  code here!
def prime?(num)
  if num == 0
    return false
  else
    range = (2...num).to_a
    range.each {|x| num % x == 0 ? false : true}
  end
end
