require "pg"

class List
  def self.all
    conn = PG.connect( dbname: "bookmark_manager" ) # calling connect on PG. (connecting to database: bookmark_manager)
    rs = conn.exec( "SELECT * FROM bookmarks") # calling execute on variable. Selecting all from bookmark table
    rs.map { |bookmark| bookmark["url"]} # creating an array of only url in the bookmark table
    # rs.each { |bookmark| puts "#{bookmark["url"]}" # why won't this work?
  end

  # def add(link)
  #   @all << link
  # end
end
