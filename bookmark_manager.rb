require 'sinatra/base'

class BookmarkManager < Sinatra::Base
  get '/' do
    'hello world'
  end

  run! if app_file == $0
end