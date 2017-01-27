require 'test_calculator'

describe TestCalculator do
  context 'Add numbers with integers' do
    it 'Test add 2 numbers' do
      tc = TestCalculator.new
      expect(tc.add(3, 2)).to eql(5)
    end

    it 'Test add 3 numbers' do
      tc = TestCalculator.new
      expect(tc.add(3, 2, 5)).to eql(10)
    end

    it 'Test add 5 numbers' do
      tc = TestCalculator.new
      expect(tc.add(3, 2, 5, 7, 3)).to eql(20)
    end
  end

  context 'Add numbers with strings' do
    it "Test add 2 numbers with string" do
      tc = TestCalculator.new
      expect(tc.add("1+2")).to eql(3)
    end

    it "Test add 3 numbers with string" do
      tc = TestCalculator.new
      expect(tc.add("1+2+7")).to eql(10)
    end
  end
end