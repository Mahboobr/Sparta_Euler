# part 1 ---- get range from 1 to 1000
# part 2 ---- get all multiples of 3 and 5
# part 3 ---- get sum of said multiples

class Numbers
  def initialize
    @range_of_numbers = []
  end

  def range(a,b)
    for i in a..b
      multiples(i)
    end
    @range_of_numbers
    # @range_of_numbers
    puts total
  end

  def multiples(i)
    if (i%3 == 0) || (i%5 == 0)
      @range_of_numbers.push(i)
    end
  end

  def total
    @range_of_numbers.sum
  end
end
x = Numbers.new
x.range(0,999)
