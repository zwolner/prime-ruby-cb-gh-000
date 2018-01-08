# Add  code here!
def prime?(num)
  range = Array.new(2..(num-1))
  range.until? {|x| num % x == 0 false::true}
end
