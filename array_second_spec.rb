require_relative 'array_second'

RSpec.describe Array do
  describe '.second' do
    context 'is empty' do
      it 'returns nil' do
        expect([].second).to be_nil
      end
    end

    context 'is not empty' do
      it 'returns the second element of the array' do
        expect([3, 4, 5].second).to eq(4)
      end
    end
  end
end
