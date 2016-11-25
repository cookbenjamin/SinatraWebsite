require 'sinatra'
require './routes/index'

class App < Sinatra::Base
  use Routes::Index
end
