require 'sinatra'

require './count'

class App < Sinatra::Base

  get '/' do
    @counts = Count.all
    haml :home
  end

end
