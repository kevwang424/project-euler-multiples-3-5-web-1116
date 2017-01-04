# Enter your object-oriented solution here!
class Multiples
  attr_accessor :num

  def initialize(num)
    @num = num
  end

  def collect_multiples
    (3...@num).select do |i|
      i if i % 3 == 0 || i % 5 == 0
    end
  end


  def sum_multiples
    collect_multiples.inject(0, :+)
  end


end
