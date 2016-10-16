# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit
  def initialize(limit)
    @limit = limit
  end
  def collect_multiples
    i = 1
    multiples = []
    while i < limit
      if (i % 3 == 0 || i % 5 == 0)
        multiples << i
     end
       i += 1
   end
    return multiples
  end

  def sum_multiples
    multiples = collect_multiples()
    multiples.reduce(:+)
  end
end
