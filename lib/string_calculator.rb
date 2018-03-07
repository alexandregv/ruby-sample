# Allows maths operations on String numbers.
class StringCalculator
  # Adds some numbers passed as a string.
  #
  # @param input [String] some numbers passed as one string, coma-separated
  # @return [Numeric] the sum of all passed numbers
  def self.add(input)
    if input.empty?
      0
    else
      numbers = input.split(',').map(&:to_i)
      numbers.inject(0) { |sum, number| sum + number }
    end
  end
end
