class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
    # redirect '/greet'
  end

  get '/greet' do
    erb :greet
  end
end
