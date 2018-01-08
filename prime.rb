# Add  code here!
def prime?(num)
  if num == 0
    return false
  else
    range = Array.new(num.abs-1){2...num.abs}
    range.any? {|x| num % x == 0 ? false : true}
  end
end
