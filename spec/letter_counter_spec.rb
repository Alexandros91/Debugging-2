require 'letter_counter'

RSpec.describe LetterCounter do
  describe '#calculate_most_common' do

  it 'calculates the most common letter' do
    letter_counter = LetterCounter.new('usually, our future')
    expect(letter_counter.calculate_most_common()).to eq [5, "u"]
  end

    it 'calculates the most common letter' do
      letter_counter = LetterCounter.new('The best element is the earth')
      expect(letter_counter.calculate_most_common()).to eq [7, "e"]
    end

    it 'calculates the most common letter' do
      letter_counter = LetterCounter.new('apparently, as always, I am available')
      expect(letter_counter.calculate_most_common()).to eq [9, "a"]
    end
  end
end
