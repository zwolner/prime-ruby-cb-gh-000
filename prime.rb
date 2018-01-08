# Add  code here!
def prime?(num)
  range = Array.new(2...num)
  range.until? {|x| num % x == 0 (false : true)}
end
