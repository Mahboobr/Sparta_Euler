# 1 Fibonacci sequence up to 4 million
# 2 Find all even numbers
# 3 add even Numbers

class Numbers
  def initialize
    @fib = [0,1]
    @fibEven = []
  end

  def AddFib
    begin
      x = @fib.sum
      puts x
      Even(x)
      Pushing()
      Shifting()
    end while @fib.sum < 4000000
    puts @fibEven
    puts AddEven()
  end

  def Pushing
    @fib.push(@fib.sum)
  end

  def Shifting
    @fib.shift
  end

  def Even(i)
    if i%2 == 0
      @fibEven.push(i)
    end
  end

  def AddEven
    @fibEven.sum
  end
end
x = Numbers.new
x.AddFib
