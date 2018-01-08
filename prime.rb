# Add  code here!
def prime?(num)
  range = (2...num.abs).to_a
  if num == 0 || num.even? == true || num != num.abs
    return false
  else
    range.delete_if {|x| (num % x) != 0}
  end
  range.empty? ? true : false
end
