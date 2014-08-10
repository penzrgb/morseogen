require_relative 'morse'

class MorseGenerator
  def self.generate(str)
    self.morse_map[str]
  end

  def self.morse_map
    { 
      "A" => Morse.new(code: "· —"),
      "B" => Morse.new(code: "— · · ·"),
      "C" => Morse.new(code: "— · — ·"),
      "D" => Morse.new(code: "— · ·"),
      "E" => Morse.new(code: "·"),
      "F" => Morse.new(code: "· · — ·"),
      "G" => Morse.new(code: "— — ·"),
      "H" => Morse.new(code: "· · · ·"),
      "I" => Morse.new(code: "· ·"),
      "J" => Morse.new(code: "· — — —"),
      "K" => Morse.new(code: "— · —"),
      "L" => Morse.new(code: "· — · ·"),
      "M" => Morse.new(code: "— —"),
      "N" => Morse.new(code: "— ·"),
      "O" => Morse.new(code: "— — —"),
      "P" => Morse.new(code: "· — — ·"),
      "Q" => Morse.new(code: "— — · —"),
      "R" => Morse.new(code: "· — ·"),
      "S" => Morse.new(code: "· · ·"),
      "T" => Morse.new(code: "—"),
      "U" => Morse.new(code: "· · —"),
      "V" => Morse.new(code: "· · · —"),
      "W" => Morse.new(code: "· — —"),
      "X" => Morse.new(code: "— · · —"),
      "Y" => Morse.new(code: "— · — —"),
      "Z" => Morse.new(code: "— — · ·"),
      "1" => Morse.new(code: "· — — — —"),
      "2" => Morse.new(code: "· · — — —"),
      "3" => Morse.new(code: "· · · — —"),
      "4" => Morse.new(code: "· · · · —"),
      "5" => Morse.new(code: "· · · · ·"),
      "6" => Morse.new(code: "— · · · ·"),
      "7" => Morse.new(code: "— — · · ·"),
      "8" => Morse.new(code: "— — — · ·"),
      "9" => Morse.new(code: "— — — — ·"), 
      "0" => Morse.new(code: "— — — — —")
    }
  end
end
