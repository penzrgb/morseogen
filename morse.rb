class Morse
  attr_accessor :code, :duration

  def initialize(options = {})
    @code = options[:code]
    @duration = options[:duration] || calculate_duration(@code)
  end

  def calculate_duration(str)
    result = 0
    str.each_char do |c|
      result += 1 if c == " " || c == "·"
      result += 3 if c == "—"
    end
    result
  end
end
