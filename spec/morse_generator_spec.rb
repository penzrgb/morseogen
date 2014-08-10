require_relative '../morse_generator'
require_relative '../morse'

describe MorseGenerator do
  describe "#generate" do
    it "creates a morse object" do
      expect(MorseGenerator.generate "TEST").to be_a Morse
    end

    it "generates correct morse code for A" do
      m = MorseGenerator.generate "A"
      expect(m.code).to eq "· —"
    end

    it "generates correct duration for A" do
      m = MorseGenerator.generate "A"
      expect(m.duration).to eq 5
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
