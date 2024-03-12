require 'calculator'

describe Calculator do

  context 'diviside ' do
    it 'by 0' do
      expect{subject.div(3,0)}.to raise_exception
    end
    it 'by 0' do
      expect{subject.div(3,0)}.to raise_error(ZeroDivisionError)
      expect{subject.div(3,0)}.to raise_error("divided by 0")
      
    end
  end

  context '#sum' do
    it 'with positive numbers' do
      result = subject.sum(5, 7)
      expect(result).to eq(12)
      expect(result).not_to eq(1)
    end

    it 'with negative numbers' do
      result = subject.sum(-5, 7)
      expect(result).to eq(2)
    end
  end
end