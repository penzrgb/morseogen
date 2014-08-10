require_relative '../morse_generator'
require_relative '../morse'

describe MorseGenerator do
  describe "#generate" do
    it "creates a morse object" do
      expect(MorseGenerator.generate "TEST").to be_a Morse
    end

    it "generates correct morse code for A" do
      m = MorseGenerator.generate "A"
      expect(m.code).to eq "· —       "
    end

    it "generates correct duration for A" do
      m = MorseGenerator.generate "A"
      expect(m.duration).to eq 12
    end

    it "generates correct morse code for SOS" do
      m = MorseGenerator.generate "SOS"
      expect(m.code).to eq "· · ·   — — —   · · ·       "
    end

    it "generates the correct duration for morse code SOS" do
      m = MorseGenerator.generate "SOS"
      expect(m.duration).to eq 34 
    end

    it "generates the correct morse code for HI PALS" do
      m = MorseGenerator.generate "HI PALS"
      expect(m.code).to eq "· · · ·   · ·       · — — ·   · —   · — · ·   · · ·       "
    end

    it "generates the correct duration for HI PALS" do
      m = MorseGenerator.generate "HI PALS"
      expect(m.duration).to eq 66
    end
  end
end
