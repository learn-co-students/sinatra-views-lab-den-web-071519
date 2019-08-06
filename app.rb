class App < Sinatra::Base
	#action #route
	get '/' do
		erb :index #response
	end
	get '/hello' do
		erb :hello #response
	end
	get '/goodbye' do
		erb :goodbye #response
	end
	get '/date' do
		erb :date #response
	end


end
