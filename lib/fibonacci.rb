# YAY MATH
class Fibonacci
  def initialize(positions = 20)
    generate_sequence(positions)
  end

  def look_up(target_position)
    generate_sequence(target_position) if @fibonacci_numbers.size <= target_position
    @fibonacci_numbers[target_position]
  end

  def generate_sequence(positions)
    @fibonacci_numbers = [0, 1, 1]
    count = 3
    while (count <= positions)
      @fibonacci_numbers << @fibonacci_numbers[count - 2] + @fibonacci_numbers[count - 1]
      count += 1
    end
  end
end
