describe List do
  subject(:list) { described_class.new }

  context 'on initialize' do
    it 'has an empty list array' do
      expect(list.all).to be_an Array
    end
  end

  context 'can add to list' do
    let(:link) { 'https://hackernoon.com' }
    
    it 'adds a link' do
      list.add(link)
      expect(list.all).to include link
    end
  end
end
