class List
  attr_reader :all

  def initialize
    @all = ['https://hackernoon.com', 'https://google.com', 'https://yahoo.de']
  end

  def add(link)
    @all << link
  end
end
