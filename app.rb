require 'sinatra/base'
require './lib/list.rb'

class BookmarkManager < Sinatra::Base

  get '/' do
    @list = List.new.all
    erb(:index)
  end

  run! if app_file == $0
end
