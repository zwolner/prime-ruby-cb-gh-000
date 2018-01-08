# Add  code here!
def prime?(num)
  range = Array.new(2...num.abs)
  range.for {|x| num % x == 0 ? false : true}
end
