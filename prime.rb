# Add  code here!
require 'benchmark'
puts Benchmark.measure { prime?(5)*1_000_000 }

def prime?(num)
  if num == 0 || num.even? == true || num != num.abs || num == 1
    return false
  else
    range = (2...num).to_a
    range.delete_if {|x| (num % x) != 0}
  end
  range.empty? ? true : false
end
