# Enter your procedural solution here!

def collect_multiples(num)
  (3...num).select do |i|
    i if i % 3 == 0 || i % 5 == 0
  end
end

def sum_multiples(num)
  collect_multiples(num).inject(0, :+)
end
