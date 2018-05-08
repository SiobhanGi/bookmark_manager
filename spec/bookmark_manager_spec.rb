describe List do
  subject(:list) { described_class }

  context 'on initialize' do
    it 'has an empty list array' do
      expect(list.all).to be_an Array
    end
  end

end
