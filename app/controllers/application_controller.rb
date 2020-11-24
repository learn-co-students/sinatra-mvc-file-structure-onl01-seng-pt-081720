class ApplicationController < Sinatra::Base 
  #this class represents an instance of app when server is up and running

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end
