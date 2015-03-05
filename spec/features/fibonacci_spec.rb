require 'spec_helper'
require 'fibonacci'

describe 'Fibonacci sequence' do
  it 'should look up a Fibonacci value' do
    # Given a fibonacci sequence
    fib = Fibonacci.new

    # When I look up the Fib number at several positions
    fibonacci_one = fib.look_up(1)
    fibonacci_five = fib.look_up(5)
    fibonacci_ten = fib.look_up(10)
    fibonacci_twenty = fib.look_up(20)
    fibonacci_fourty = fib.look_up(40)

    # Then it should return the correct Fib number at those positions
    fibonacci_one.must_equal(1)
    fibonacci_five.must_equal(5)
    fibonacci_ten.must_equal(55)
    fibonacci_twenty.must_equal(6765)
    fibonacci_fourty.must_equal(102_334_155)
  end
end
