require 'morse_generator'
require 'morse'

describe MorseGenerator do
  describe "#generate" do
    it "creates a morse object" do
      expect(MorseGenerator.generate "TEST").to be_a Morse
    end

    it "generates correct morse code for SOS" do
      m = MorseGenerator.generate "SOS"
      expect(m.code).to eq "· · ·   — — —   · · ·       "
    end

    it "generates the correct duration for morse code SOS" do
      m = MorseGenerator.generate "SOS"
      expect(m.duration).to eq 34 
    end
  end
end
