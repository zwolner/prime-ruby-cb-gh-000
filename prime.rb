# Add  code here!
def prime?(num)
  range = Array.new(num.abs-1){ |x| (x+1)-(num.abs-1)}
  range.any? {|x| num % x == 0 ? false : true}
end
