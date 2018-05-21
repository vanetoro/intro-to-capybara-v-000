class Application < Sinatra::Base
  # Write your code here!
  get '/' do
    erb :index
    # user_name = params[:user_name]
    redirect '/greet
  end

  get '/greet' do
    erb :greet
  end
end
