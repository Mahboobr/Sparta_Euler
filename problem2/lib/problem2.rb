# 1 Fibonacci sequence up to 4 million
# 2 Find all even numbers
# 3 add even Numbers

class Numbers
  attr_accessor :fib, :fibEven

  def initialize
    @fib = [0,1]
    @fibEven = []
  end

  def add_fib
    begin
      x = @fib.sum
      p x
      even(x)
      pushing
      shifting
    end while @fib.sum < 4000000
     @fibEven
     add_even
  end

  def pushing
    @fib.push(@fib.sum)
  end

  def shifting
    @fib.shift
  end

  def even(i)
    if i%2 == 0
      @fibEven.push(i)
    end
  end

  def add_even
    @fibEven.sum
  end
end
x = Numbers.new
x.add_fib
