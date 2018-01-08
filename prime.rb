# Add  code here!
def prime?(num)
  range = Array.new(2..(num-1))
  range.any? {|x|}
    if num % x == 0
