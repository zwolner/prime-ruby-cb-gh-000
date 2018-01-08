# Add  code here!
def prime?(num)
  range = Array.new(num.abs-1){2...num.abs}
  range.any? {|x| num % x == 0 ? false : true}
end
