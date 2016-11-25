module Routes
  class Index < Sinatra::Application
    get '/' do
      haml :index
    end
  end
end