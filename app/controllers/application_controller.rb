class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get '/' do
    # @breed = Dog.find_by(:breed)
  	erb :index
  end
end
