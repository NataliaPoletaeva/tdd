require './solver'

describe Solver do
  context 'When testing the Solver class' do
    solver = Solver.new

    it 'the method factorial should throw an exception for negative integer' do
      expect { solver.factorial(-2) }.to raise_error(TypeError)
    end

    it 'the method factorial should return the factorial of given integer' do
      expect(solver.factorial(4)).to eq 24
    end

    it 'the method factorial should return the factorial of given integer' do
      expect(solver.factorial(0)).to eq 1
    end
  end
end
