require './solver'

describe Solver do
  context 'When testing the Solver class' do
    solver = Solver.new

    it 'Reverse a word' do
      expect(solver.reverse_string('hi')).to eq 'ih'
    end

    it 'Reverse a number' do
      expect(solver.reverse_string('1336')).to eq '6331'
    end

    it 'Reverse a single char' do
      expect(solver.reverse_string('a')).to eq 'a'
    end

    it 'Reverse two words with a space' do
      expect(solver.reverse_string('Hello World')).to eq 'dlroW olleH'
    end
  end
end
