require './solver'

describe Solver do
  context 'When testing the Solver class' do
    solver = Solver.new

    it 'Reverse a word' do
      expect(solver.reverse('hi')).to eq 'ih'
    end

    it 'Reverse a number' do
      expect(solver.reverse('1336')).to eq '6331'
    end

    it 'Reverse a single char' do
      expect(solver.reverse('a')).to eq 'a'
    end

    it 'Reverse two words with a space' do
      expect(solver.reverse('Hello World')).to eq 'dlroW olleH'
    end
  end
end
