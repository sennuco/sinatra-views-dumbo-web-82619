require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		   "<h1>My Name is Mei.</h1>"
	end
end