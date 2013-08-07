require 'sinatra'

require './count'
require './word'

class App < Sinatra::Base

  get '/' do
    @counts = Count.all
    @words = Word.all
    haml :home
  end

end
